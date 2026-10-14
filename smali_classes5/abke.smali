.class public final synthetic Labke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labke;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-boolean p2, p0, Labke;->b:Z

    iput-boolean p3, p0, Labke;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Labke;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Labkn;

    invoke-virtual {v1}, Labkn;->l()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Labke;->b:Z

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v2, :cond_2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setY(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setAlpha(F)V

    iget v5, v1, Labkn;->j:I

    invoke-virtual {v0, v3, v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    :goto_0
    iget-boolean v3, p0, Labke;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g:Lbyo;

    if-eqz v2, :cond_8

    iget-object v3, v1, Labkn;->m:Laerl;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Laerl;->Y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Laauz;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Laauz;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v1, v4, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v3, v1, Labkn;->k:Labpa;

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Labkn;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v7, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Laeur;

    invoke-virtual {v7}, Laeur;->b()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v1, Labkn;->k:Labpa;

    invoke-virtual {v1, v3}, Labpa;->j(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, "FilterList.setUnvisitedEffectsBrowsed failed"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_3
    new-instance v3, Laadc;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Laadc;-><init>(I)V

    new-instance v4, Laaxx;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Laaxx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Lexx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvam;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lvam;-><init>(I)V

    invoke-virtual {v0, v1}, Lexx;->P(Ljava/lang/Runnable;)V

    return-void
.end method
