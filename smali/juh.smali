.class public final Ljuh;
.super Ljava/lang/Object;

# interfaces
.implements Labqg;


# instance fields
.field public final a:Lcw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbfpf;

.field public d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public f:Lafow;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

.field public j:Laart;

.field public k:Lafow;

.field public l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Labpa;

.field public final r:Ladib;

.field public s:Luzc;

.field public final t:Lcf;


# direct methods
.method public constructor <init>(Lcc;Ljava/util/concurrent/Executor;Lbfpf;Lcf;Ladib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljuh;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuh;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuh;->p:Z

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    iput-object p1, p0, Ljuh;->a:Lcw;

    iput-object p2, p0, Ljuh;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljuh;->t:Lcf;

    iput-object p3, p0, Ljuh;->c:Lbfpf;

    iput-object p5, p0, Ljuh;->r:Ladib;

    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljuh;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Labkn;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Labkn;->m()Z

    move-result p1

    iget-object v1, v0, Labkn;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Labkn;->a()I

    move-result v3

    if-eqz p1, :cond_1

    add-int/2addr v3, v2

    rem-int/2addr v3, v1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Labkn;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Labkn;->g(Ljava/lang/String;Z)V

    iput-boolean v2, v0, Labkn;->i:Z

    iget-object p1, p0, Ljuh;->r:Ladib;

    iget-object v1, v0, Labkn;->d:Ljava/lang/String;

    iget-object v2, p0, Ljuh;->k:Lafow;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lzzn;->aA(Lafoj;Ljava/lang/String;Lafow;)V

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Labkn;->m()Z

    move-result p1

    iget-object v1, v0, Labkn;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Labkn;->a()I

    move-result v3

    if-eqz p1, :cond_3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v3, v1

    goto :goto_2

    :cond_3
    add-int/2addr v3, v2

    rem-int/2addr v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Labkn;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Labkn;->g(Ljava/lang/String;Z)V

    iput-boolean v2, v0, Labkn;->i:Z

    iget-object p1, p0, Ljuh;->r:Ladib;

    iget-object v1, v0, Labkn;->d:Ljava/lang/String;

    iget-object v2, p0, Ljuh;->k:Lafow;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lzzn;->aA(Lafoj;Ljava/lang/String;Lafow;)V

    :cond_4
    :goto_3
    iget-object p1, v0, Labkn;->e:Ljava/util/List;

    invoke-virtual {v0}, Labkn;->a()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Labkn;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method private final e()Z
    .locals 1

    iget-boolean v0, p0, Ljuh;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljuh;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljuh;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ljuh;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ljuh;->q:Labpa;

    if-eqz v1, :cond_2

    iget-object v2, v1, Labpa;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Labpa;->h:Laclj;

    if-eqz v3, :cond_1

    iget-object v3, v3, Laclj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Labpa;->h(Ljava/lang/String;)V

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Ljuh;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-direct {p0}, Ljuh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v0}, Ljuh;->d(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljuh;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljuh;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Ljuh;->h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v1, :cond_2

    int-to-float v0, v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f(Ljava/lang/String;F)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v0}, Ljuh;->d(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljuh;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ljuh;->h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->f(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljuh;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljuh;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_1

    const-string v1, "preset_intensity"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljuh;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    iget-object v1, p0, Ljuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b(Lcom/google/research/xeno/effect/Control$FloatSetting;Ljva;)V

    :cond_0
    iget-object v0, p0, Ljuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ljuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    :cond_2
    return-void
.end method
