.class public final Ljpk;
.super Ljava/lang/Object;

# interfaces
.implements Laaqp;


# static fields
.field public static final a:Lafow;


# instance fields
.field public final b:Lbyo;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final g:Landroid/view/View;

.field public final h:Ljava/util/Map;

.field public final i:Lbguh;

.field public final j:[Landroid/view/View;

.field public final k:[Landroid/view/View;

.field public final l:Landroid/os/Handler;

.field public m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field n:I

.field public o:Z

.field public p:I

.field public final q:Lvyi;

.field public final r:Ladib;

.field public final s:Lanrn;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Ljava/util/Map;

.field private final v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1f67d

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Ljpk;->a:Lafow;

    return-void
.end method

.method public constructor <init>(Lbyo;Ladib;Lvyi;Landroid/view/View;[Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Lbguh;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljpk;->n:I

    const/4 v0, 0x2

    iput v0, p0, Ljpk;->p:I

    iput-object p1, p0, Ljpk;->b:Lbyo;

    iput-object p2, p0, Ljpk;->r:Ladib;

    iput-object p3, p0, Ljpk;->q:Lvyi;

    iput-object p5, p0, Ljpk;->j:[Landroid/view/View;

    const/16 p1, 0xf

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Ljpk;->k:[Landroid/view/View;

    iput-object p6, p0, Ljpk;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljpk;->l:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljpk;->u:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljpk;->h:Ljava/util/Map;

    iput-object p7, p0, Ljpk;->i:Lbguh;

    iput-object p4, p0, Ljpk;->c:Landroid/view/View;

    const p1, 0x7f0b1242

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljpk;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1244

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljpk;->t:Landroid/widget/LinearLayout;

    const p2, 0x7f0b127b

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object p1, p0, Ljpk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const p1, 0x7f0b127a

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object p1, p0, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const p1, 0x7f0b0725

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljpk;->g:Landroid/view/View;

    iput-object p8, p0, Ljpk;->s:Lanrn;

    return-void
.end method

.method static r(Lvyi;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lhtq;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lhtq;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {p0, v0, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static final s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxot;->Q(Landroid/view/View;Z)V

    return-void
.end method

.method private final u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljpk;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v1

    iget-object v2, p0, Ljpk;->u:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljpk;->r:Ladib;

    new-instance v4, Laapl;

    invoke-direct {v4, v3, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v4, v1}, Laapl;->i(Z)V

    invoke-virtual {v4}, Laapl;->h()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ljpk;->r:Ladib;

    new-instance v4, Laapl;

    invoke-direct {v4, v3, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v4, v1}, Laapl;->i(Z)V

    invoke-virtual {v4}, Laapl;->a()V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method private static final v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lxot;->P(Landroid/view/View;I)V

    return-void
.end method

.method private static final w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p0, p3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, p3, :cond_2

    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ljpk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "Child view at index %d of toolbarButtonContainer is null."

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ljpk;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "Child view at index %d of toolbarButtonContainer is null."

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method final c(Z)V
    .locals 13

    iput-boolean p1, p0, Ljpk;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljpk;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljpk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v3, v5, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    const/16 v2, 0x8

    if-nez p1, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v3, p0, Ljpk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    new-instance v3, Lbxp;

    invoke-direct {v3}, Lbxp;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    move v6, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v8, v7, v5

    int-to-float v9, v6

    mul-float/2addr v9, v8

    invoke-interface {v3, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    const/high16 v9, 0x43480000    # 200.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    goto :goto_4

    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v10, v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpl-float v11, v11, v7

    if-nez v11, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v2, :cond_d

    :cond_9
    const/4 v11, 0x0

    if-eq v4, p1, :cond_a

    move v12, v7

    goto :goto_5

    :cond_a
    move v12, v11

    :goto_5
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_b

    move-object v9, v10

    check-cast v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eq v4, p1, :cond_c

    move v7, v11

    :cond_c
    invoke-virtual {v9, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v11, 0x96

    invoke-virtual {v7, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Ltd;

    const/16 v9, 0xb

    invoke-direct {v8, p1, v10, v9}, Ltd;-><init>(ZLandroid/view/View;I)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Ljzx;

    invoke-direct {v8, v4}, Ljzx;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_e
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpk;->o:Z

    invoke-virtual {p0}, Ljpk;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljpk;->v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Laaqp;)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljpk;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v3

    iget-object v4, p0, Ljpk;->u:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljpk;->r:Ladib;

    new-instance v4, Laapl;

    invoke-direct {v4, v1, v2}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v4, v3}, Laapl;->i(Z)V

    invoke-virtual {v4}, Laapl;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Ljpk;->e(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Ljpk;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e()V

    :cond_0
    iget-object p2, p0, Ljpk;->s:Lanrn;

    invoke-virtual {p2}, Lanrn;->ar()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljpk;->i:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laatz;

    iget-object v2, v2, Laatz;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laatz;

    invoke-virtual {p2}, Laatz;->b()V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v2, p0, Ljpk;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    iget-object p2, p0, Ljpk;->q:Lvyi;

    invoke-static {p2, v2}, Ljpk;->r(Lvyi;Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Ljpk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq p1, p2, :cond_3

    iget p1, p0, Ljpk;->n:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ljpk;->i()V

    :cond_3
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 3

    invoke-virtual {p0}, Ljpk;->l()V

    invoke-direct {p0, p1}, Ljpk;->u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    invoke-virtual {p0}, Ljpk;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljpk;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ljpk;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Ljpk;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljpk;->t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ljpk;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljpk;->v(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljpk;->p()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ljpk;->r:Ladib;

    sget-object v1, Ljpk;->a:Lafow;

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->d()V

    const/4 v0, 0x0

    iput v0, p0, Ljpk;->n:I

    invoke-virtual {p0}, Ljpk;->d()V

    iget-object v1, p0, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljpk;->m(F)V

    const/4 v1, 0x1

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Ljpk;->k(F)V

    invoke-virtual {p0, v0}, Ljpk;->c(Z)V

    invoke-virtual {p0}, Ljpk;->j()V

    iget-object v0, p0, Ljpk;->k:[Landroid/view/View;

    invoke-static {v0}, Lxot;->R([Landroid/view/View;)V

    new-instance v0, Laatu;

    invoke-direct {v0}, Laatu;-><init>()V

    iget-object v1, p0, Ljpk;->c:Landroid/view/View;

    invoke-static {v0, v1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Ljpk;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljpk;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljpk;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(F)V
    .locals 6

    iget v0, p0, Ljpk;->n:I

    invoke-virtual {p0}, Ljpk;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v4, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ljpk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    iget-object v2, p0, Ljpk;->t:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-eq v4, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ljpk;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lwgc;

    invoke-direct {v2, p0, v3, p1, v4}, Lwgc;-><init>(Ljpk;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;FI)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-direct {p0, v0}, Ljpk;->u(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method final l()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljpk;->m(F)V

    return-void
.end method

.method final m(F)V
    .locals 5

    iget-object v0, p0, Ljpk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    iget v1, p0, Ljpk;->n:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljpk;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v4, p0, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v2, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget-object p1, p0, Ljpk;->s:Lanrn;

    invoke-virtual {p1}, Lanrn;->ar()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljpk;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljpk;->n()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 9

    invoke-virtual {p0}, Ljpk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Ljpk;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljpk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, p0, Ljpk;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v1, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ljpk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Ljpk;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laatz;

    iget-object v1, v1, Laatz;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laatz;

    iget-object v4, v3, Laatz;->e:Laaty;

    invoke-virtual {v3, v4}, Laatz;->a(Laaty;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laatz;

    invoke-virtual {v4}, Laatz;->c()Z

    move-result v4

    invoke-virtual {p0}, Ljpk;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v7, v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7, v1, v3, v4}, Ljpk;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljpk;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8, v1, v3, v4}, Ljpk;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    if-eqz v9, :cond_2

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ljpk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatz;

    invoke-virtual {v0}, Laatz;->b()V

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 9

    iget-boolean v0, p0, Ljpk;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpk;->w:Z

    iget-object v0, p0, Ljpk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Ljpk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v3, v1, -0x2

    iget v4, p0, Ljpk;->p:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_3

    if-lez v4, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ge v4, v3, :cond_6

    add-int/lit8 v1, v1, -0x3

    :goto_3
    if-lt v1, v4, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v6, p0, Ljpk;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    iput-boolean v5, p0, Ljpk;->w:Z

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Ljpk;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
