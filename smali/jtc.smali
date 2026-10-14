.class public final Ljtc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laazi;
.implements Labiz;


# instance fields
.field private A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private B:Laazj;

.field private C:Labyt;

.field private D:Z

.field private final E:Lijt;

.field private F:Lalwm;

.field private final G:Ladib;

.field private final H:Lbpx;

.field private final I:Lexx;

.field private J:Lzbp;

.field public final a:Laaxr;

.field public final b:Labix;

.field public final c:Labiy;

.field public final d:Lbyo;

.field public final e:Lacnx;

.field public final f:Laapc;

.field final g:Lbfpr;

.field public h:Landroid/view/View;

.field i:Ljsx;

.field public j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

.field public k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

.field public l:Ljsy;

.field public m:Lbege;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Z

.field public p:Laaya;

.field public final q:Lanrn;

.field private final s:Lapsb;

.field private final t:Lbgtr;

.field private final u:Lafoj;

.field private final v:Lqs;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

.field private z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;


# direct methods
.method public constructor <init>(Laaxr;Lapsb;Lcf;Ladib;Lexx;Labiy;Labix;Lbyo;Lijt;Lbpx;Lafoj;Lcc;Lacnx;Laapc;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Ljtc;->t:Lbgtr;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljtc;->g:Lbfpr;

    iput-object p1, p0, Ljtc;->a:Laaxr;

    iput-object p2, p0, Ljtc;->s:Lapsb;

    iput-object p4, p0, Ljtc;->G:Ladib;

    iput-object p5, p0, Ljtc;->I:Lexx;

    iput-object p6, p0, Ljtc;->c:Labiy;

    iput-object p7, p0, Ljtc;->b:Labix;

    iput-object p8, p0, Ljtc;->d:Lbyo;

    iput-object p9, p0, Ljtc;->E:Lijt;

    iput-object p10, p0, Ljtc;->H:Lbpx;

    iput-object p11, p0, Ljtc;->u:Lafoj;

    iput-object p13, p0, Ljtc;->e:Lacnx;

    iput-object p14, p0, Ljtc;->f:Laapc;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljtc;->q:Lanrn;

    invoke-interface {p8}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Ljta;

    invoke-direct {p2, p0}, Ljta;-><init>(Ljtc;)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    new-instance p1, Liis;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aJ(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ljtb;

    invoke-direct {p1, p0}, Ljtb;-><init>(Ljtc;)V

    iput-object p1, p0, Ljtc;->v:Lqs;

    invoke-virtual {p12}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p2

    invoke-virtual {p2, p8, p1}, Lqz;->b(Lbyo;Lqs;)V

    return-void
.end method

.method public static final E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceoverViewCtrlImpl."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Voiceover]"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method private final F(I)Lj$/util/Optional;
    .locals 7

    iget-object v0, p0, Ljtc;->c:Labiy;

    invoke-virtual {v0}, Labiy;->b()Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbege;

    iget-object v5, v4, Lbege;->d:Lbefv;

    if-nez v5, :cond_0

    sget-object v5, Lbefv;->a:Lbefv;

    :cond_0
    iget v5, v5, Lbefv;->c:I

    if-lt p1, v5, :cond_4

    iget-object v5, v4, Lbege;->d:Lbefv;

    if-nez v5, :cond_1

    sget-object v6, Lbefv;->a:Lbefv;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget v6, v6, Lbefv;->c:I

    if-nez v5, :cond_2

    sget-object v5, Lbefv;->a:Lbefv;

    :cond_2
    iget v5, v5, Lbefv;->d:I

    add-int/2addr v6, v5

    if-gt p1, v6, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljtc;->H(Z)V

    iget-object p1, v4, Lbege;->d:Lbefv;

    if-nez p1, :cond_3

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_3
    iget p1, p1, Lbefv;->c:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, Ljtc;->H(Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final G(I)V
    .locals 1

    iget-object v0, p0, Ljtc;->G:Ladib;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void
.end method

.method private final H(Z)V
    .locals 2

    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljtc;->D:Z

    if-eq v0, p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->performHapticFeedback(I)Z

    :goto_0
    iput-boolean p1, p0, Ljtc;->D:Z

    :cond_1
    return-void
.end method

.method private final I(I)V
    .locals 4

    iget-object v0, p0, Ljtc;->q:Lanrn;

    invoke-virtual {v0}, Lanrn;->bo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljtc;->a:Laaxr;

    int-to-long v2, p1

    invoke-interface {v1}, Laaxr;->b()Laaxk;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Laaxk;->k(J)V

    :cond_0
    iget-object v1, p0, Ljtc;->a:Laaxr;

    invoke-interface {v1}, Laaxr;->b()Laaxk;

    move-result-object v1

    invoke-interface {v1}, Laaxk;->i()V

    iget-object v1, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    iget-object v1, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    :cond_1
    invoke-virtual {p0, p1}, Ljtc;->i(I)V

    invoke-virtual {v0}, Lanrn;->bo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljtc;->u()V

    :cond_2
    return-void
.end method

.method private final J(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljtc;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    iget-object p1, p0, Ljtc;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ljtc;->c:Labiy;

    invoke-virtual {p1}, Labiy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtc;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljtc;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b()V

    :goto_0
    invoke-virtual {p1}, Labiy;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljtc;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljtc;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b()V

    :goto_1
    iget-object p1, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ljtc;->B:Laazj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laazj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Ljtc;->h:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VoiceoverViewCtrlImpl.No microphone permission for voiceover recording."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ljtc;->C:Labyt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labyt;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C(Laaya;)V
    .locals 0

    iput-object p1, p0, Ljtc;->p:Laaya;

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic a()I
    .locals 1

    const v0, 0x7f0b0613

    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0e088f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1698    # 1.8488E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Ljtc;->h:Landroid/view/View;

    const v0, 0x7f0b0893

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtc;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b169a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    iput-object v0, p0, Ljtc;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c()V

    iget-object v0, p0, Ljtc;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1697

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    iput-object v0, p0, Ljtc;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c()V

    iget-object v0, p0, Ljtc;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljtc;->q:Lanrn;

    invoke-virtual {v0}, Lanrn;->bo()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljsx;

    const v3, 0x7f0b1696

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b1695

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v2, v3, v4}, Ljsx;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, p0, Ljtc;->i:Ljsx;

    :cond_0
    invoke-direct {p0, v1}, Ljtc;->J(Z)V

    const v2, 0x7f0b1699

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    iput-object v2, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    iget-object v3, p0, Ljtc;->a:Laaxr;

    iget-object v4, p0, Ljtc;->s:Lapsb;

    iget-object v5, p0, Ljtc;->c:Labiy;

    iget-object v6, p0, Ljtc;->G:Ladib;

    invoke-virtual {v0}, Lanrn;->bo()Z

    move-result v0

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Laaxr;

    iput-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->i:Labiy;

    invoke-virtual {v2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v6, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->l:Ladib;

    iput-boolean v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljsz;

    invoke-direct {v5, v2}, Ljsz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;)V

    invoke-direct {v0, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->j:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f080c96

    invoke-virtual {p2, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f080c97

    invoke-virtual {p2, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Laaxr;->f()Laaxq;

    move-result-object p2

    invoke-interface {p2}, Laaxq;->y()J

    move-result-wide v4

    long-to-int p2, v4

    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setMax(I)V

    invoke-interface {v3}, Laaxr;->f()Laaxq;

    move-result-object p2

    invoke-interface {p2}, Laaxq;->ac()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_2

    move v1, v0

    :cond_2
    iput-boolean v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e:Z

    iget-object p2, p0, Ljtc;->g:Lbfpr;

    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a:Lbgst;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    new-instance v1, Ljsq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljsq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljkq;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ljkq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lbgst;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    new-instance v1, Ljsq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lbgst;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    new-instance v1, Ljsq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbfpr;->e(Lbfps;)Z

    const p2, 0x7f0b0f86

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iput-object p2, p0, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    return-object p1
.end method

.method public final c()Laoxh;
    .locals 1

    iget-object v0, p0, Ljtc;->c:Labiy;

    invoke-virtual {v0}, Labiy;->b()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbfov;
    .locals 1

    iget-object v0, p0, Ljtc;->t:Lbgtr;

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljtc;->m:Lbege;

    iget-object v1, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->h:Lbege;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljtc;->B:Laazj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laazj;->e()V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 8

    iget-object v0, p0, Ljtc;->m:Lbege;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lbege;->d:Lbefv;

    if-nez v1, :cond_0

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_0
    iget v1, v1, Lbefv;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v3, v1

    invoke-direct {p0, v3}, Ljtc;->F(I)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iget-object v1, v0, Lbege;->d:Lbefv;

    if-nez v1, :cond_1

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_1
    iget v1, v1, Lbefv;->c:I

    :goto_0
    int-to-long v1, v1

    sub-long/2addr p1, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ljtc;->a:Laaxr;

    invoke-interface {v3}, Laaxr;->f()Laaxq;

    move-result-object v4

    invoke-interface {v4}, Laaxq;->y()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    invoke-interface {v3}, Laaxr;->f()Laaxq;

    move-result-object v4

    invoke-interface {v4}, Laaxq;->y()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    invoke-interface {v3}, Laaxr;->f()Laaxq;

    move-result-object p1

    invoke-interface {p1}, Laaxq;->y()J

    move-result-wide p1

    iget-object v1, v0, Lbege;->d:Lbefv;

    if-nez v1, :cond_3

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_3
    iget v1, v1, Lbefv;->c:I

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, v0, Lbege;->d:Lbefv;

    if-nez v1, :cond_5

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_5
    iget v1, v1, Lbefv;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget-object v3, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    iget-object v2, p0, Ljtc;->q:Lanrn;

    invoke-virtual {v2}, Lanrn;->bo()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ljtc;->a:Laaxr;

    int-to-long v3, v1

    invoke-interface {v2}, Laaxr;->b()Laaxk;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Laaxk;->k(J)V

    :cond_6
    if-eqz v0, :cond_9

    const-wide/16 v1, 0x12c

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v0, v0, Lbege;->d:Lbefv;

    if-nez v0, :cond_7

    sget-object v0, Lbefv;->a:Lbefv;

    :cond_7
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-static {p1, p2}, La;->O(J)I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbefv;

    iget v2, p2, Lbefv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lbefv;->b:I

    iput p1, p2, Lbefv;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefv;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbege;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbege;->d:Lbefv;

    iget p1, p2, Lbege;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbege;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbege;

    iget-object p2, p0, Ljtc;->c:Labiy;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Labiy;->b:Ljava/util/Deque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labez;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Labiy;->d(Ljava/util/List;)V

    invoke-virtual {p2}, Labiy;->c()V

    :cond_8
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljtc;->o:Z

    :cond_9
    invoke-virtual {p0}, Ljtc;->e()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljtc;->J(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljtc;->w:Landroid/view/View;

    iget-object v0, p0, Ljtc;->g:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget-object v1, p0, Ljtc;->l:Ljsy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_5

    iget-object v0, p0, Ljtc;->F:Lalwm;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljtc;->E:Lijt;

    invoke-virtual {v2, v0}, Lijt;->l(Lalwm;)V

    :cond_1
    iget-object v0, p0, Ljtc;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(Z)V

    invoke-direct {p0, p1}, Ljtc;->F(I)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v1}, Ljtc;->j(ZLjsy;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ljtc;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ljtc;->y(I)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Ljtc;->q:Lanrn;

    invoke-virtual {p1}, Lanrn;->bo()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, v1}, Ljtc;->j(ZLjsy;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Ljtc;->j(ZLjsy;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(ZLjsy;)V
    .locals 1

    iget-object v0, p0, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    iget-object p1, p2, Ljsy;->d:Lkdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    new-instance p1, Ljqv;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljqv;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final k(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljtc;->w(Z)V

    iget-object v0, p0, Ljtc;->l:Ljsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljsy;->a()V

    invoke-virtual {p0}, Ljtc;->e()V

    invoke-virtual {p0}, Ljtc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljtc;->H:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v1, Livg;->b:Livg;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lalwk;->b(I)V

    iget-object v1, p0, Ljtc;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140485

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljtc;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140b1b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lilx;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    iput-object p1, p0, Ljtc;->F:Lalwm;

    iget-object v0, p0, Ljtc;->E:Lijt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    :cond_1
    iget-object p1, p0, Ljtc;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(Z)V

    :goto_0
    invoke-static {p2}, Ljtc;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/view/View;Labyt;)V
    .locals 2

    invoke-static {p1, p0}, Laazj;->c(Landroid/view/View;Laazi;)Laazj;

    move-result-object v0

    iput-object v0, p0, Ljtc;->B:Laazj;

    const v0, 0x7f0b1277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtc;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljtc;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object p1, p0, Ljtc;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    iput-object p2, p0, Ljtc;->C:Labyt;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljtc;->v:Lqs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqs;->h(Z)V

    const v0, 0x26ec4

    invoke-static {v0}, Lafov;->b(I)Lafow;

    iget-object v0, p0, Ljtc;->G:Ladib;

    invoke-static {v0}, Laapf;->z(Ladib;)V

    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    :cond_0
    iget-object v0, p0, Ljtc;->b:Labix;

    invoke-virtual {v0}, Labix;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljtc;->v()V

    :cond_1
    iget-object v0, p0, Ljtc;->a:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v1

    invoke-interface {v1}, Laaxq;->ac()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0}, Laaxk;->j()V

    :cond_2
    iget-object v0, p0, Ljtc;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    :cond_3
    iget-object v0, p0, Ljtc;->F:Lalwm;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ljtc;->E:Lijt;

    invoke-virtual {v1, v0}, Lijt;->l(Lalwm;)V

    :cond_4
    iget-object v0, p0, Ljtc;->t:Lbgtr;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Ljtc;->w:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final n()V
    .locals 7

    invoke-virtual {p0}, Ljtc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtc;->v:Lqs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqs;->h(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ljtc;->v:Lqs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqs;->h(Z)V

    iget-object v0, p0, Ljtc;->a:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v2

    invoke-interface {v2}, Laaxq;->ac()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljtc;->o(Z)V

    iget-object v2, p0, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    iget-object v3, p0, Ljtc;->I:Lexx;

    iget-object v4, p0, Ljtc;->J:Lzbp;

    if-nez v4, :cond_1

    new-instance v4, Lzbp;

    invoke-direct {v4, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ljtc;->J:Lzbp;

    :cond_1
    iget-object v4, p0, Ljtc;->J:Lzbp;

    iget-object v5, p0, Ljtc;->G:Ladib;

    iget-object v3, v3, Lexx;->a:Ljava/lang/Object;

    new-instance v6, Ljsy;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v3, v2, v4, v5}, Ljsy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lzbp;Ladib;)V

    iput-object v6, p0, Ljtc;->l:Ljsy;

    iget-object v2, v6, Ljsy;->a:Landroid/view/View;

    new-instance v3, Lkdy;

    invoke-direct {v3, v6, v2}, Lkdy;-><init>(Lkdx;Landroid/view/View;)V

    iput-object v3, v6, Ljsy;->d:Lkdy;

    :cond_2
    iget-object v2, p0, Ljtc;->t:Lbgtr;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljtc;->B()Z

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->w()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljtc;->i(I)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-virtual {p0}, Ljtc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ljtc;->a:Laaxr;

    invoke-interface {v1}, Laaxr;->f()Laaxq;

    move-result-object v1

    invoke-interface {v1}, Laaxq;->y()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setMax(I)V

    :cond_1
    iget-object p1, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    :cond_2
    iget-object p1, p0, Ljtc;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    :cond_3
    invoke-virtual {p0, v0}, Ljtc;->t(I)V

    return-void

    :cond_4
    iget-object p1, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    :cond_5
    iget-object p1, p0, Ljtc;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i()V

    :cond_6
    iget-object p1, p0, Ljtc;->q:Lanrn;

    invoke-virtual {p1}, Lanrn;->bo()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljtc;->u()V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljtc;->s()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ljtc;->w:Landroid/view/View;

    const v1, 0x26ec3

    const v2, 0x26ec1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ljtc;->B:Laazj;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ljtc;->q:Lanrn;

    invoke-virtual {v0}, Lanrn;->bo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtc;->a:Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {v0, v6, v7}, Laaxk;->k(J)V

    :cond_0
    iget-object v0, p0, Ljtc;->a:Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v6

    invoke-interface {v6}, Laaxk;->i()V

    invoke-virtual {p1}, Laazj;->f()V

    iget-object p1, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->y()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d:J

    iget-object p1, p0, Ljtc;->t:Lbgtr;

    invoke-virtual {p1, v5}, Lbgtr;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    iget-object p1, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    :cond_1
    iget-object p1, p0, Ljtc;->G:Ladib;

    iget-object v0, p0, Ljtc;->u:Lafoj;

    const v4, 0x26ec4

    invoke-static {v4}, Lafov;->b(I)Lafow;

    move-result-object v4

    sget-object v5, Lasuc;->a:Lasuc;

    const v6, 0x26ec2

    invoke-static {v0, v5, v6}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, p1}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    const v0, 0x26ec0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v3}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    const v0, 0x240de

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v3}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v3}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v3}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Ljtc;->x:Landroid/view/View;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljtc;->f()V

    iget-object p1, p0, Ljtc;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Ljtc;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Ljtc;->c:Labiy;

    invoke-virtual {p1}, Labiy;->h()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "VoiceoverViewCtrlImpl.voiceover segment is empty while undo."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p1, Labiy;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_7

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbege;

    iget-object v6, v2, Lbege;->d:Lbefv;

    if-nez v6, :cond_5

    sget-object v6, Lbefv;->a:Lbefv;

    :cond_5
    iget v6, v6, Lbefv;->c:I

    iget-object v2, v2, Lbege;->d:Lbefv;

    if-nez v2, :cond_6

    sget-object v2, Lbefv;->a:Lbefv;

    :cond_6
    iget v2, v2, Lbefv;->d:I

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ljtc;->q:Lanrn;

    invoke-virtual {v2}, Lanrn;->bo()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    move v3, v2

    goto :goto_1

    :cond_8
    move v2, v4

    :cond_9
    :goto_1
    invoke-virtual {p1}, Labiy;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p1, Labiy;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbege;

    invoke-interface {v5, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Labiy;->c()V

    :cond_a
    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Ljtc;->I(I)V

    invoke-direct {p0, v4}, Ljtc;->J(Z)V

    iget-object p1, p0, Ljtc;->p:Laaya;

    if-eqz p1, :cond_b

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Laaya;->m(J)V

    :cond_b
    iget-object p1, p0, Ljtc;->a:Laaxr;

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    iput-boolean v4, p0, Ljtc;->o:Z

    invoke-direct {p0, v1}, Ljtc;->G(I)V

    return-void

    :cond_c
    iget-object v0, p0, Ljtc;->z:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Ljtc;->c:Labiy;

    invoke-virtual {p1}, Labiy;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Labiy;->b:Ljava/util/Deque;

    iget-object v1, p1, Labiy;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbege;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p1}, Labiy;->c()V

    :cond_d
    invoke-virtual {p1}, Labiy;->h()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "VoiceoverViewCtrlImpl.voiceover segment is empty while after redo."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, p1, Labiy;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbege;

    iget-object v0, p1, Lbege;->d:Lbefv;

    if-nez v0, :cond_f

    sget-object v0, Lbefv;->a:Lbefv;

    :cond_f
    iget v0, v0, Lbefv;->c:I

    iget-object p1, p1, Lbege;->d:Lbefv;

    if-nez p1, :cond_10

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_10
    iget p1, p1, Lbefv;->d:I

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Ljtc;->I(I)V

    invoke-direct {p0, v4}, Ljtc;->J(Z)V

    iput-boolean v3, p0, Ljtc;->o:Z

    invoke-direct {p0, v2}, Ljtc;->G(I)V

    :cond_11
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Ljtc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ljtc;->a:Laaxr;

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    iget-object p1, p0, Ljtc;->b:Labix;

    invoke-virtual {p1}, Labix;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    iget-object p1, p0, Ljtc;->l:Ljsy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljsy;->a()V

    invoke-virtual {p0}, Ljtc;->v()V

    return-void

    :cond_1
    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljtc;->p:Laaya;

    return-void
.end method

.method public final r(Lacbo;Labcj;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljtc;->c:Labiy;

    iput-object p1, v0, Labiy;->d:Lacbo;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iget-object v2, v0, Labiy;->f:Lanrn;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lacbo;->h:Laoxh;

    :cond_0
    invoke-virtual {v0, v1}, Labiy;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    :cond_1
    iget-object p1, p0, Ljtc;->c:Labiy;

    iput-object p2, p1, Labiy;->e:Labcj;

    iget-object p2, p1, Labiy;->f:Lanrn;

    invoke-virtual {p1}, Labiy;->e()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ljtc;->F(I)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140c86

    invoke-virtual {p0, v0}, Ljtc;->t(I)V

    return-void

    :cond_0
    const v0, 0x7f140c85

    invoke-virtual {p0, v0}, Ljtc;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 9

    iget-object v0, p0, Ljtc;->q:Lanrn;

    invoke-virtual {v0}, Lanrn;->bo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtc;->h:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b1696

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljtc;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljtc;->i:Ljsx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljtc;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object p1, v0, Ljsx;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, v0, Ljsx;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object v2, v0, Ljsx;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ljsx;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljsx;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ljsx;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v4, v1, [Landroid/animation/Animator;

    iget-object v5, v0, Ljsx;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x12c

    if-nez v5, :cond_5

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Ljsx;->e:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ljsx;->e:Landroid/animation/ValueAnimator;

    new-instance v5, Ljsw;

    invoke-direct {v5, v0}, Ljsw;-><init>(Ljsx;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    const/4 v2, 0x0

    iget-object v5, v0, Ljsx;->e:Landroid/animation/ValueAnimator;

    aput-object v5, v4, v2

    iget-object v2, v0, Ljsx;->d:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_6

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Ljsx;->d:Landroid/animation/ValueAnimator;

    :cond_6
    const/4 v1, 0x1

    iget-object v0, v0, Ljsx;->d:Landroid/animation/ValueAnimator;

    aput-object v0, v4, v1

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ljtc;->m:Lbege;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ljtc;->F(I)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f140c87

    invoke-virtual {p0, v0}, Ljtc;->t(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ljtc;->x(I)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f140c82

    invoke-virtual {p0, v0}, Ljtc;->t(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Ljtc;->y(I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f140c84

    invoke-virtual {p0, v0}, Ljtc;->t(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljtc;->z()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f140c85

    invoke-virtual {p0, v0}, Ljtc;->t(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljtc;->t(I)V

    return-void
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljtc;->w(Z)V

    iget-object v1, p0, Ljtc;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljtc;->l:Ljsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsy;->c:Z

    :goto_0
    iget-object v0, p0, Ljtc;->a:Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0}, Laaxk;->i()V

    iget-object v0, p0, Ljtc;->d:Lbyo;

    iget-object v1, p0, Ljtc;->b:Labix;

    invoke-virtual {v1}, Labix;->c()V

    iget-object v2, v1, Labix;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "recording is not started"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Labix;->b()V

    :cond_2
    iget-object v1, v1, Labix;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v2, Ljre;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljre;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ljre;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final w(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    iget-object v0, p0, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljtc;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140aa1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Ljtc;->B:Laazj;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljtc;->l:Ljsy;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Laazj;->h(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    iget-object v0, p0, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljtc;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140bf5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Ljtc;->B:Laazj;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljtc;->l:Ljsy;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Laazj;->h(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljtc;->J(Z)V

    return-void
.end method

.method public final x(I)Z
    .locals 4

    iget-object v0, p0, Ljtc;->a:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->y()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(I)Z
    .locals 7

    iget-object v0, p0, Ljtc;->c:Labiy;

    invoke-virtual {v0}, Labiy;->b()Laoxh;

    move-result-object v0

    invoke-static {v0}, Labiy;->a(Laoxh;)Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbege;

    iget-object v5, v5, Lbege;->d:Lbefv;

    if-nez v5, :cond_1

    sget-object v5, Lbefv;->a:Lbefv;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    iget v5, v5, Lbefv;->c:I

    if-ge p1, v5, :cond_0

    sub-int/2addr v5, p1

    int-to-long v0, v5

    const-wide/16 v5, 0x12c

    cmp-long p1, v0, v5

    if-ltz p1, :cond_2

    return v4

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ljtc;->c:Labiy;

    invoke-virtual {v0}, Labiy;->h()Z

    move-result v0

    return v0
.end method
