.class public final Lvbi;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lvcu;


# static fields
.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Landroid/view/animation/Interpolator;

.field public static final a:Ljava/lang/String; = "vbi"


# instance fields
.field public A:Lanbu;

.field private E:Z

.field private F:I

.field private final G:Z

.field private final H:Z

.field private final I:F

.field private final J:F

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

.field private final T:Landroid/view/View;

.field private final U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

.field private final V:Landroid/view/View;

.field private final W:Landroid/view/View;

.field private final aa:Landroid/view/View;

.field private final ab:Landroid/view/View;

.field private final ac:Landroid/view/View;

.field private final ad:Landb;

.field private final ae:Landb;

.field private final af:Landb;

.field private final ag:Laoru;

.field private final ah:Landroid/widget/FrameLayout;

.field private final ai:Lamya;

.field private final aj:Landroid/widget/TextView;

.field private final ak:Landroid/graphics/Rect;

.field private final al:Z

.field private am:Laoru;

.field private an:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lvbl;

.field public final f:Lvak;

.field public final g:Landroid/view/View;

.field public final h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public final j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Lcom/google/android/material/card/MaterialCardView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lqs;

.field public final p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Ljava/lang/Runnable;

.field public t:Lvbp;

.field public u:Lra;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Lvbs;

.field public x:Lswi;

.field public final y:Lsvk;

.field public z:Lanbu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Landroid/view/View;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lvbi;->B:Landroid/util/Property;

    const-class v0, Landb;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lvbi;->C:Landroid/util/Property;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f1c28f6    # 0.61f

    const v2, 0x3f7d70a4    # 0.99f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lvbi;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvbt;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f040383

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p2 .. p2}, Luvx;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p2 .. p2}, Luvx;->b()I

    move-result v5

    invoke-direct {v3, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p2 .. p2}, Luvx;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lamxt;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v0, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbny;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lamxt;->b:Ljava/util/Map;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxs;

    if-nez v0, :cond_2

    sget-object v0, Lamxt;->c:Ljava/util/Map;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxs;

    :cond_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lamxs;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lamxt;->a:[I

    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lvbb;

    invoke-direct {v2, v1}, Lvbb;-><init>(Lvbi;)V

    iput-object v2, v1, Lvbi;->o:Lqs;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lvbi;->ak:Landroid/graphics/Rect;

    sget-object v2, Laoqh;->a:Laoqh;

    iput-object v2, v1, Lvbi;->am:Laoru;

    iput v4, v1, Lvbi;->an:I

    new-instance v2, Lvbe;

    invoke-direct {v2, v1}, Lvbe;-><init>(Lvbi;)V

    iput-object v2, v1, Lvbi;->y:Lsvk;

    const v2, 0x7f0b0735

    invoke-virtual {v1, v2}, Lvbi;->setId(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvbi;->G:Z

    invoke-virtual {v1}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsvn;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e023e

    invoke-virtual {v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v1}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La;->u(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lvbi;->al:Z

    invoke-virtual {v1}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Lvbt;->d(Landroid/content/Context;)Laoru;

    move-result-object v5

    iput-object v5, v1, Lvbi;->ag:Laoru;

    new-instance v7, Lamya;

    invoke-virtual {v1}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lamya;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lvbi;->ai:Lamya;

    invoke-virtual {v1}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f040669

    invoke-static {v7, v8}, Lsvl;->e(Landroid/content/Context;I)I

    move-result v10

    const v8, 0x7f040667

    invoke-static {v7, v8}, Lsvl;->e(Landroid/content/Context;I)I

    move-result v11

    const v8, 0x7f040668

    invoke-static {v7, v8}, Lsvl;->e(Landroid/content/Context;I)I

    move-result v12

    const v8, 0x7f04066d

    invoke-static {v7, v8}, Lsvl;->f(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v13

    const v8, 0x7f040674

    invoke-static {v7, v8}, Lsvl;->d(Landroid/content/Context;I)I

    move-result v14

    const v8, 0x7f040675

    invoke-static {v7, v8}, Lsvl;->e(Landroid/content/Context;I)I

    move-result v8

    int-to-float v15, v8

    const v8, 0x7f040676

    invoke-static {v7, v8}, Lsvl;->e(Landroid/content/Context;I)I

    move-result v16

    const v8, 0x7f04066f

    invoke-static {v7, v8}, Lsvl;->e(Landroid/content/Context;I)I

    move-result v17

    const v8, 0x7f040678

    invoke-static {v7, v8}, Lsvl;->e(Landroid/content/Context;I)I

    move-result v18

    const v8, 0x7f040679

    invoke-static {v7, v8}, Lsvl;->e(Landroid/content/Context;I)I

    move-result v19

    const v8, 0x7f040683

    invoke-static {v7, v8}, Lsvl;->e(Landroid/content/Context;I)I

    move-result v20

    new-instance v9, Lvak;

    invoke-direct/range {v9 .. v20}, Lvak;-><init>(IIIFIFIIIII)V

    iput-object v9, v1, Lvbi;->f:Lvak;

    invoke-virtual {v1}, Lvbi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v1}, Lvbi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eq v2, v3, :cond_6

    const v10, 0x7f06096e

    goto :goto_2

    :cond_6
    const v10, 0x7f06096f

    :goto_2
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iput v8, v1, Lvbi;->N:I

    const/16 v8, 0x8

    if-eq v2, v3, :cond_7

    const/4 v10, 0x5

    goto :goto_3

    :cond_7
    move v10, v8

    :goto_3
    invoke-static {v7, v10}, Lsvn;->b(Landroid/util/DisplayMetrics;I)F

    move-result v10

    iput v10, v1, Lvbi;->I:F

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    invoke-static {v7, v3}, Lsvn;->b(Landroid/util/DisplayMetrics;I)F

    move-result v3

    iput v3, v1, Lvbi;->J:F

    const/16 v11, 0x14

    invoke-static {v7, v11}, Lsvn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v1, Lvbi;->K:I

    invoke-static {v7, v8}, Lsvn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v1, Lvbi;->L:I

    const/4 v11, 0x6

    invoke-static {v7, v11}, Lsvn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, v1, Lvbi;->M:I

    invoke-virtual {v6}, Lvbt;->e()Z

    move-result v6

    iput-boolean v6, v1, Lvbi;->H:Z

    const v7, 0x7f0b1159

    invoke-virtual {v1, v7}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lvbi;->g:Landroid/view/View;

    const v7, 0x7f0b0749

    invoke-virtual {v1, v7}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lvbi;->P:Landroid/view/View;

    const v11, 0x7f0b11cd

    invoke-virtual {v1, v11}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iput-object v11, v1, Lvbi;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const v12, 0x7f0b08f8

    invoke-virtual {v1, v12}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    iput-object v12, v1, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    iget-object v12, v11, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v13, 0x96

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v12, Lvbi;->D:Landroid/view/animation/Interpolator;

    iget-object v11, v11, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v11, 0x7f0b006d

    invoke-virtual {v1, v11}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    iput-object v11, v1, Lvbi;->h:Landroid/support/v7/widget/RecyclerView;

    const v11, 0x7f0b0062

    invoke-virtual {v1, v11}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    iput-object v11, v1, Lvbi;->i:Landroid/support/v7/widget/RecyclerView;

    const v11, 0x7f0b0cb6

    invoke-virtual {v1, v11}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v1, Lvbi;->ac:Landroid/view/View;

    if-eqz v6, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v8, 0x7f07005f

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v10, 0x7f07005c

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v10

    add-int/2addr v8, v10

    const v10, 0x7f07005d

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v8, v10

    const v10, 0x7f070060

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v8, v10

    iget v10, v9, Lvak;->c:I

    add-int/2addr v8, v10

    :goto_5
    iput v8, v1, Lvbi;->O:I

    invoke-direct {v1, v8}, Lvbi;->H(I)V

    const v8, 0x7f0b12b5

    invoke-virtual {v1, v8}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v1, Lvbi;->k:Landroid/widget/Button;

    const v8, 0x7f0b04a6

    invoke-virtual {v1, v8}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v1, Lvbi;->q:Landroid/widget/Button;

    const v8, 0x7f0b1191

    invoke-virtual {v1, v8}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v1, Lvbi;->r:Landroid/widget/Button;

    const v8, 0x7f0b0a99

    invoke-virtual {v1, v8}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v1, Lvbi;->Q:Landroid/view/ViewGroup;

    const v8, 0x7f0b0489

    invoke-virtual {v1, v8}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v1, Lvbi;->R:Landroid/view/ViewGroup;

    const v10, 0x7f0b1164

    invoke-virtual {v1, v10}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

    iput-object v10, v1, Lvbi;->S:Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

    const v15, 0x7f0b07aa

    invoke-virtual {v1, v15}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    iput-object v15, v1, Lvbi;->l:Landroid/view/ViewGroup;

    const v0, 0x7f0b0848

    invoke-virtual {v1, v0}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lvbi;->T:Landroid/view/View;

    const v0, 0x7f0b11ce

    invoke-virtual {v1, v0}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lvbi;->V:Landroid/view/View;

    const v4, 0x7f0b11cf

    invoke-virtual {v1, v4}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lvbi;->W:Landroid/view/View;

    const v4, 0x7f0b006b

    invoke-virtual {v1, v4}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lvbi;->aa:Landroid/view/View;

    const v4, 0x7f0b0edb

    invoke-virtual {v1, v4}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v1, Lvbi;->n:Landroid/view/ViewGroup;

    const v4, 0x7f0b039d

    invoke-virtual {v1, v4}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lvbi;->aj:Landroid/widget/TextView;

    const v13, 0x7f0b05d6

    invoke-virtual {v1, v13}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v1, Lvbi;->p:Landroid/widget/TextView;

    const v13, 0x7f0b0ca6

    invoke-virtual {v1, v13}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    iput-object v13, v1, Lvbi;->U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    const v14, 0x7f0b0063

    invoke-virtual {v1, v14}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v1, Lvbi;->ab:Landroid/view/View;

    invoke-direct {v1}, Lvbi;->B()Landb;

    move-result-object v2

    invoke-virtual {v2, v3}, Landb;->J(F)V

    move-object/from16 v21, v5

    invoke-virtual {v9}, Lvak;->a()Z

    move-result v5

    move-object/from16 v22, v9

    const/4 v9, 0x1

    invoke-direct {v1, v5, v9}, Lvbi;->C(ZZ)Landf;

    move-result-object v5

    invoke-virtual {v2, v5}, Landb;->k(Landf;)V

    invoke-virtual/range {v22 .. v22}, Lvak;->a()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Landb;->T()V

    :cond_a
    iput-object v2, v1, Lvbi;->ae:Landb;

    invoke-virtual {v10, v2}, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lvbi;->w()Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v5, Landroid/animation/LayoutTransition;

    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v8, 0x96

    invoke-virtual {v5, v8, v9}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9, v12}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v5, v10, v9}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-static {v5}, Lvbi;->O(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {}, Lvbi;->w()Landroid/animation/LayoutTransition;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-direct {v1}, Lvbi;->B()Landb;

    move-result-object v2

    iput-object v2, v1, Lvbi;->ad:Landb;

    const/4 v9, 0x1

    invoke-direct {v1, v8, v9}, Lvbi;->C(ZZ)Landf;

    move-result-object v5

    invoke-virtual {v2, v5}, Landb;->k(Landf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v21 .. v21}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v8}, Landb;->setAlpha(I)V

    invoke-virtual/range {v21 .. v21}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    invoke-direct {v1}, Lvbi;->B()Landb;

    move-result-object v0

    iput-object v0, v1, Lvbi;->af:Landb;

    invoke-virtual {v0}, Landb;->T()V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landb;->M(F)V

    invoke-virtual {v0, v3}, Landb;->M(F)V

    new-instance v0, Lvaw;

    invoke-direct {v0, v1}, Lvaw;-><init>(Lvbi;)V

    iput-object v0, v13, Landroidx/core/widget/NestedScrollView;->d:Lbtw;

    invoke-virtual {v13}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Ljf;

    const/16 v3, 0xc

    const/4 v10, 0x0

    invoke-direct {v2, v1, v3, v10}, Ljf;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lvbi;->ah:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b06c9

    invoke-virtual {v1, v0}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x1

    if-eq v9, v6, :cond_c

    goto :goto_6

    :cond_c
    const/16 v8, 0x8

    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lsvj;->a(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lvbi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14088c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbri;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {v1}, Lvbi;->N()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_d
    invoke-virtual {v1}, Lvbi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Lvbi;->M(Landroid/content/res/Configuration;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ExpressSignInLayout has to be used with a Google Material theme"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final A()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lvbi;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbi;->P:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvbi;->g:Landroid/view/View;

    return-object v0
.end method

.method private final B()Landb;
    .locals 3

    invoke-virtual {p0}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landb;->C(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Landb;

    move-result-object v0

    invoke-virtual {v0}, Landb;->U()V

    iget v1, p0, Lvbi;->N:I

    invoke-virtual {v0, v1}, Landb;->N(I)V

    iget-object v1, p0, Lvbi;->ag:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landb;->K(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object v0
.end method

.method private final C(ZZ)Landf;
    .locals 3

    new-instance v0, Lanwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanwb;-><init>([C)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvbi;->f:Lvak;

    invoke-static {v1}, Lancy;->E(I)Lancy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanwb;->l(Lancy;)V

    iget p2, p2, Lvak;->d:F

    invoke-virtual {v0, p2}, Lanwb;->g(F)V

    invoke-static {v1}, Lancy;->E(I)Lancy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanwb;->m(Lancy;)V

    invoke-virtual {v0, p2}, Lanwb;->h(F)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lvbi;->f:Lvak;

    invoke-static {v1}, Lancy;->E(I)Lancy;

    move-result-object p2

    invoke-virtual {v0, p2}, Lanwb;->j(Lancy;)V

    iget p1, p1, Lvak;->d:F

    invoke-virtual {v0, p1}, Lanwb;->e(F)V

    invoke-static {v1}, Lancy;->E(I)Lancy;

    move-result-object p2

    invoke-virtual {v0, p2}, Lanwb;->k(Lancy;)V

    invoke-virtual {v0, p1}, Lanwb;->f(F)V

    :cond_1
    new-instance p1, Landf;

    invoke-direct {p1, v0}, Landf;-><init>(Lanwb;)V

    return-object p1
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    iget-object v0, p0, Lvbi;->k:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lvbi;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, v2, v2}, Lvbi;->J(ZZ)V

    invoke-virtual {p0, v2}, Lvbi;->k(Z)V

    invoke-direct {p0}, Lvbi;->P()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvbi;->L(Z)V

    return-void
.end method

.method private final E()V
    .locals 3

    iget-object v0, p0, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    iget-object v0, p0, Lvbi;->k:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lvbi;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lvbi;->b:Z

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lvbi;->J(ZZ)V

    invoke-direct {p0}, Lvbi;->P()V

    invoke-direct {p0, v1}, Lvbi;->L(Z)V

    return-void
.end method

.method private final F(Z)V
    .locals 14

    iget-boolean v0, p0, Lvbi;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lvbi;->E:Z

    iget-object v0, p0, Lvbi;->ae:Landb;

    invoke-virtual {v0}, Landb;->u()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_6

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-object v5, p0, Lvbi;->ad:Landb;

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/Animator;

    if-eq v4, p1, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    const/16 v8, 0xff

    :goto_0
    sget-object v9, Lvbi;->C:Landroid/util/Property;

    rsub-int v10, v8, 0xff

    filled-new-array {v10, v8}, [I

    move-result-object v8

    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x96

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, p0, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    iget-object v11, p0, Lvbi;->f:Lvak;

    iget v12, v11, Lvak;->f:F

    if-eq v4, p1, :cond_2

    move v13, v12

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_1
    sub-float/2addr v12, v13

    new-array v6, v6, [F

    aput v12, v6, v3

    aput v13, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lmlq;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v10}, Lmlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v6, v7, v4

    invoke-virtual {v1, v7}, Laoxc;->i([Ljava/lang/Object;)V

    invoke-virtual {v11}, Lvak;->a()Z

    move-result v6

    if-nez v6, :cond_5

    if-eq v4, p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    new-array v6, v4, [F

    aput v2, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v6, 0x64

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eq v4, p1, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x32

    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Logt;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v10, v7}, Logt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, Lvbg;

    invoke-direct {v1, p0, p1}, Lvbg;-><init>(Lvbi;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    iget-object v0, p0, Lvbi;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v1, 0x8

    if-nez v0, :cond_9

    iget-object v0, p0, Lvbi;->W:Landroid/view/View;

    if-eq v4, p1, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lvbi;->al:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, -0x2001

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lvbi;->R:Landroid/view/ViewGroup;

    if-eq v4, p1, :cond_a

    const/4 v2, -0x2

    goto :goto_5

    :cond_a
    const/4 v2, -0x1

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lvbi;->S:Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v2, v5, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;->h:Z

    iget-object v2, p0, Lvbi;->T:Landroid/view/View;

    if-eq v4, p1, :cond_b

    move v1, v3

    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lvbi;->ag:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvbi;->ac:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_d

    move p1, v3

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lvbi;->f:Lvak;

    iget p1, p1, Lvak;->g:I

    move v4, v3

    :goto_6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v4, :cond_e

    move p1, v3

    goto :goto_7

    :cond_e
    iget p1, p0, Lvbi;->O:I

    :goto_7
    invoke-direct {p0, p1}, Lvbi;->H(I)V

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lvbi;->f:Lvak;

    iget v3, p1, Lvak;->a:I

    :goto_8
    invoke-static {v0, v3}, Lvbi;->n(Landroid/view/View;I)V

    return-void
.end method

.method private static G(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final H(I)V
    .locals 4

    iget-boolean v0, p0, Lvbi;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvbi;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final I()V
    .locals 1

    iget-object v0, p0, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvbi;->D()V

    return-void

    :cond_0
    invoke-direct {p0}, Lvbi;->E()V

    return-void
.end method

.method private final J(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsvn;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p2, p0, Lvbi;->aj:Landroid/widget/TextView;

    if-eq v1, p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final K(FLandb;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvbi;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lvbi;->I:F

    sget-object v1, Lbri;->a:[I

    mul-float/2addr v0, p1

    invoke-static {p3, v0}, Lbqy;->k(Landroid/view/View;F)V

    iget-object p3, p0, Lvbi;->ag:Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lvbi;->ai:Lamya;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3, p1}, Lamya;->a(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landb;->K(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Landb;->J(F)V

    return-void
.end method

.method private final L(Z)V
    .locals 1

    iget-object v0, p0, Lvbi;->f:Lvak;

    invoke-virtual {v0}, Lvak;->a()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lvbi;->C(ZZ)Landf;

    move-result-object p1

    iget-object v0, p0, Lvbi;->af:Landb;

    invoke-virtual {v0, p1}, Landb;->k(Landf;)V

    return-void
.end method

.method private final M(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lvbi;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Lvbi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v2, 0x21c

    invoke-static {p1, v2}, Lsvn;->c(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final N()Z
    .locals 1

    iget-object v0, p0, Lvbi;->f:Lvak;

    invoke-virtual {v0}, Lvak;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static O(Landroid/animation/LayoutTransition;)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    return-void
.end method

.method private final P()V
    .locals 2

    iget-object v0, p0, Lvbi;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b05d5

    invoke-virtual {p0, v0}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b07a9

    invoke-virtual {p0, v0}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static a()Larhw;
    .locals 4

    sget-object v0, Larhw;->a:Larhw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhw;

    const/16 v2, 0x9

    iput v2, v1, Larhw;->d:I

    iget v2, v1, Larhw;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Larhw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhw;

    iput v3, v1, Larhw;->f:I

    iget v2, v1, Larhw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Larhw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhw;

    const/4 v2, 0x3

    iput v2, v1, Larhw;->e:I

    iget v2, v1, Larhw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Larhw;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larhw;

    return-object v0
.end method

.method public static m(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static o(Landroid/support/v7/widget/RecyclerView;Lne;)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v0, Lrqc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lrqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final u()I
    .locals 3

    iget-object v0, p0, Lvbi;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v2, p0, Lvbi;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Lvbi;->m(Landroid/view/View;I)V

    iget-object v0, p0, Lvbi;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lvbi;->f:Lvak;

    iget v1, v1, Lvak;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static w()Landroid/animation/LayoutTransition;
    .locals 3

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    sget-object v1, Lvbi;->D:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-static {v0}, Lvbi;->O(Landroid/animation/LayoutTransition;)V

    return-object v0
.end method

.method private static x(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v0, Lvbi;->B:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static y(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v0, Lvbi;->B:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static z(ZLandroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 2

    const-wide/16 v0, 0x96

    if-eqz p0, :cond_0

    invoke-static {p1}, Lvbi;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p2, Lvaz;

    invoke-direct {p2, p1}, Lvaz;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lvbi;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p2, Lvba;

    invoke-direct {p2, p1}, Lvba;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lvbi;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v2, 0x7f0b0734

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string p2, "express_sign_in_internal_view must be added first"

    invoke-static {v0, p2}, Lapgu;->bx(ZLjava/lang/Object;)V

    const/4 p2, -0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string p2, "ExpressSignInLayoutInternal must contain a single content view."

    invoke-static {v0, p2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object p2, p0, Lvbi;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-super {p0, p2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lvcr;)V
    .locals 2

    iget-object v0, p0, Lvbi;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const v1, 0x161cc

    invoke-interface {p1, v0, v1}, Lvcr;->a(Landroid/view/View;I)V

    invoke-direct {p0}, Lvbi;->A()Landroid/view/View;

    move-result-object v0

    const v1, 0x161cd

    invoke-interface {p1, v0, v1}, Lvcr;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lvbi;->h:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x161ce

    invoke-interface {p1, v0, v1}, Lvcr;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lvbi;->q:Landroid/widget/Button;

    const v1, 0x161ca

    invoke-interface {p1, v0, v1}, Lvcr;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lvbi;->k:Landroid/widget/Button;

    const v1, 0x16293

    invoke-interface {p1, v0, v1}, Lvcr;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lvbi;->r:Landroid/widget/Button;

    const v1, 0x161cb

    invoke-interface {p1, v0, v1}, Lvcr;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvbi;->w:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvbs;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lvbi;->e()V

    return-void
.end method

.method public final d(Lvcr;)V
    .locals 1

    iget-object v0, p0, Lvbi;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    invoke-interface {p1, v0}, Lvcr;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lvbi;->A()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lvcr;->c(Landroid/view/View;)V

    iget-object v0, p0, Lvbi;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1, v0}, Lvcr;->c(Landroid/view/View;)V

    iget-object v0, p0, Lvbi;->q:Landroid/widget/Button;

    invoke-interface {p1, v0}, Lvcr;->c(Landroid/view/View;)V

    iget-object v0, p0, Lvbi;->k:Landroid/widget/Button;

    invoke-interface {p1, v0}, Lvcr;->c(Landroid/view/View;)V

    iget-object v0, p0, Lvbi;->r:Landroid/widget/Button;

    invoke-interface {p1, v0}, Lvcr;->c(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lvbi;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final f(Luvi;Lvaj;)V
    .locals 6

    invoke-virtual {p1}, Luvi;->a()I

    move-result p1

    invoke-virtual {p2}, Lvaj;->a()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lvbi;->d:Z

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lvbi;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    if-ne v3, p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/widget/FrameLayout;

    if-ne v3, v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i()V

    if-eqz p1, :cond_4

    new-instance p2, Lnzp;

    const/16 v2, 0xe

    invoke-direct {p2, p0, v2}, Lnzp;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setClickable(Z)V

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lvbi;->l(Z)V

    :cond_5
    return-void
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    invoke-direct {p0}, Lvbi;->N()Z

    move-result p1

    return p1
.end method

.method public final g(Lvbm;Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lvuz;->c()V

    if-nez p2, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    invoke-virtual {p0, v0}, Lvbi;->t(I)V

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lvbi;->t(I)V

    iget-object p1, p1, Lvbm;->b:Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lagjq;

    iget-object v1, v0, Lagjq;->f:Lafoj;

    invoke-static {p2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p2

    new-instance v2, Lafoh;

    const v3, 0x8e1d

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    iget-object v3, v0, Lagjq;->k:Lagkj;

    invoke-static {v3}, Lagur;->q(Lagkj;)Lavxf;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v0, Lagjq;->k:Lagkj;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvm;

    iget-object v2, v2, Luvm;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lagjq;->b:Lagkk;

    iget-object v6, v0, Lagjq;->k:Lagkj;

    iget v6, v6, Lagkj;->e:I

    const/16 v7, 0x12

    invoke-interface {v2, v6, v7}, Lagkk;->n(II)V

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luvm;

    iget-object p2, p2, Luvm;->c:Ljava/lang/String;

    iget-object v6, v0, Lagjq;->k:Lagkj;

    iget v7, v6, Lagkj;->e:I

    if-eq v7, v5, :cond_3

    iget-object v8, v0, Lagjq;->p:Ladjg;

    invoke-virtual {v8}, Ladjg;->aL()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, v6, Lagkj;->g:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v6, p2}, Lagkk;->m(Lagkj;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lagjq;->a(Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-static {v6}, Lagjq;->f(Lagkj;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "MDX.tvsignin.ExpressTvSignInDrawerController"

    const-string p2, "When going to fetch the Passive auth code, current sign in request has changed to an invalid one."

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_6

    :cond_4
    if-ne v7, v5, :cond_5

    iget-object v2, v0, Lagjq;->d:Lagex;

    iget-object v7, v6, Lagkj;->b:Lagcm;

    const-string v8, "passive_accepted"

    invoke-interface {v2, v7, v8}, Lagex;->a(Lagcm;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lagjq;->d:Lagex;

    iget-object v7, v6, Lagkj;->b:Lagcm;

    const-string v8, "started"

    invoke-interface {v2, v7, v8}, Lagex;->a(Lagcm;Ljava/lang/String;)V

    :goto_2
    const v2, 0xc5e7

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    invoke-static {v6}, Lagur;->q(Lagkj;)Lavxf;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v1, v2, v8, v7}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v2, Lafoh;

    const v7, 0xc5e6

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v2, v7}, Lafoh;-><init>(Lafow;)V

    invoke-static {v6}, Lagur;->q(Lagkj;)Lavxf;

    move-result-object v7

    invoke-static {v2, v7, v1}, Lagur;->r(Lafoh;Lavxf;Lafoj;)V

    iput-boolean v5, v0, Lagjq;->m:Z

    iget-object v0, v0, Lagjq;->e:Lagjz;

    iget-object v1, v6, Lagkj;->d:Lagce;

    new-instance v2, Laqeq;

    invoke-direct {v2, p1, v6, p2, v8}, Laqeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance p1, Lagjy;

    invoke-direct {p1, v1, v2}, Lagjy;-><init>(Lagce;Laqeq;)V

    iget-object p2, p1, Lagjy;->a:Lagce;

    invoke-static {p2}, Lagur;->s(Lagce;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0, p1}, Lagjz;->b(Lagjy;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    :cond_6
    iget-object p2, v0, Lagjz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, v0, Lagjz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lagjz;->b:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, v0, Lagjz;->c:Lafue;

    invoke-virtual {p2, v0}, Lafue;->a(Lafty;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lagjz;->a(Lagjy;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    :cond_7
    :goto_3
    const-string p1, "Chosen account or current sign in request is null. Cancelling TV sign in flow."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iget-object p1, v0, Lagjq;->k:Lagkj;

    if-eqz p1, :cond_9

    iget p1, p1, Lagkj;->e:I

    if-eq p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move p1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v5

    :goto_5
    invoke-virtual {v0, p1}, Lagjq;->a(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    invoke-static {}, Lvuz;->c()V

    new-instance p2, Lvbd;

    invoke-direct {p2, p0}, Lvbd;-><init>(Lvbi;)V

    invoke-static {p2}, Lvbi;->v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p2

    iget-object v0, p0, Lvbi;->n:Landroid/view/ViewGroup;

    new-array v1, v4, [Landroid/animation/Animator;

    invoke-static {v0}, Lvbi;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Lvbi;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lvbi;->l:Landroid/view/ViewGroup;

    invoke-static {v0}, Lvbi;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object p2, p0, Lvbi;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    new-instance p2, Lvbh;

    invoke-direct {p2, p0}, Lvbh;-><init>(Lvbi;)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    new-instance v0, Lvbf;

    invoke-direct {v0, p0}, Lvbf;-><init>(Lvbi;)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Lvbi;->v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lvbi;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-static {v0}, Lvbi;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Lvbi;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lvbi;->l:Landroid/view/ViewGroup;

    invoke-static {v0}, Lvbi;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method final i()V
    .locals 3

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbi;->e:Lvbl;

    iget-object v0, v0, Lvbl;->e:Lvcr;

    new-instance v1, Lqun;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lqun;-><init>(I)V

    invoke-direct {p0}, Lvbi;->A()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvcr;->e(Lqun;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lvbi;->t(I)V

    iget-object v0, p0, Lvbi;->e:Lvbl;

    iget-object v0, v0, Lvbl;->f:Lvai;

    iget-object v0, v0, Lvai;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    iput-boolean p1, p0, Lvbi;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lvbi;->ab:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lvbi;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-boolean v3, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j(Z)V

    if-eqz p1, :cond_2

    iget-object v3, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->reverse()V

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvbi;->f:Lvak;

    iget p1, p1, Lvak;->k:I

    move v4, v1

    goto :goto_2

    :cond_3
    move p1, v0

    move v4, p1

    :goto_2
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-boolean p1, p0, Lvbi;->H:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lvbi;->l:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    iget v2, p0, Lvbi;->L:I

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-static {p1, v2}, Lvbi;->n(Landroid/view/View;I)V

    :cond_5
    const p1, 0x7f0b05d5

    invoke-virtual {p0, p1}, Lvbi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lvbi;->M:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-boolean p1, p0, Lvbi;->G:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lvbi;->g:Landroid/view/View;

    const/16 v2, 0x96

    invoke-static {v4, p1, v2}, Lvbi;->z(ZLandroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    iget-object p1, p0, Lvbi;->e:Lvbl;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lvbl;->b:Luva;

    invoke-virtual {p1}, Luva;->d()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    move p1, v0

    :goto_4
    invoke-direct {p0, v4, p1}, Lvbi;->J(ZZ)V

    invoke-virtual {p0}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsvn;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v4}, Lvbi;->F(Z)V

    iget-object p1, p0, Lvbi;->ah:Landroid/widget/FrameLayout;

    if-eq v1, v4, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    if-eqz v4, :cond_a

    iget-object p1, p0, Lvbi;->u:Lra;

    invoke-interface {p1}, Lra;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    iget-object v0, p0, Lvbi;->u:Lra;

    iget-object v1, p0, Lvbi;->o:Lqs;

    invoke-virtual {p1, v0, v1}, Lqz;->b(Lbyo;Lqs;)V

    return-void

    :cond_a
    iget-object p1, p0, Lvbi;->o:Lqs;

    invoke-virtual {p1}, Lqs;->f()V

    invoke-direct {p0, v0}, Lvbi;->F(Z)V

    iget-object p1, p0, Lvbi;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lvbi;->b:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lvbi;->k(Z)V

    :cond_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lvbi;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvbi;->ak:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lvbi;->Q:Landroid/view/ViewGroup;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Lvbi;->ah:Landroid/widget/FrameLayout;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v1, p0, Lvbi;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lvbi;->l:Landroid/view/ViewGroup;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Lvbi;->m(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lvbi;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1}, Lvbi;->M(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lvbi;->z:Lanbu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvbi;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lanbu;->o(I)V

    :cond_0
    iget-object v0, p0, Lvbi;->A:Lanbu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvbi;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lanbu;->o(I)V

    :cond_1
    iget-object v0, p0, Lvbi;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lvbi;->aa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-static {v1, v0}, Lvbi;->m(Landroid/view/View;I)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-boolean v0, p0, Lvbi;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvbi;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lvbi;->R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lvbi;->ak:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lvbi;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lvbi;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lvbi;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvbi;->F(Z)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_4
    iget-object p1, p0, Lvbi;->ah:Landroid/widget/FrameLayout;

    sget-object p2, Lbri;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget p2, p0, Lvbi;->an:I

    if-nez p2, :cond_6

    invoke-direct {p0}, Lvbi;->I()V

    invoke-direct {p0}, Lvbi;->u()I

    move-result p2

    invoke-direct {p0}, Lvbi;->I()V

    invoke-direct {p0}, Lvbi;->u()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lvbi;->an:I

    :cond_6
    iget-object p2, p0, Lvbi;->R:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-boolean v0, p0, Lvbi;->b:Z

    if-nez v0, :cond_7

    iget v0, p0, Lvbi;->an:I

    if-le p2, v0, :cond_7

    iput p2, p0, Lvbi;->an:I

    :cond_7
    invoke-virtual {p0}, Lvbi;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lvbi;->an:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lvbi;->am:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lvbi;->b:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lvbi;->am:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v0, :cond_8

    iget v1, p0, Lvbi;->F:I

    if-eq p2, v1, :cond_9

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, p0, Lvbi;->am:Laoru;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luvr;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iput p2, p0, Lvbi;->F:I

    return-void
.end method

.method public final p(Laoxh;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lvbi;->D()V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    iget-object p1, p0, Lvbi;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Lvhl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Initialize must be called before setting an account."

    invoke-static {v0, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Lvhl;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Luuu;

    invoke-virtual {v0, p2, p1}, Lvhl;->d(Ljava/lang/Object;Luuu;)V

    invoke-direct {p0}, Lvbi;->E()V

    iget-object p1, p0, Lvbi;->e:Lvbl;

    iget-object p1, p1, Lvbl;->f:Lvai;

    iget-object p1, p1, Lvai;->c:Lsvk;

    invoke-static {p2}, Lsvk;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvbi;->A:Lanbu;

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lvbi;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f140892

    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140891

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanbu;->n(Laoxh;)V

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lvbi;->U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvbi;->K:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v4, p0, Lvbi;->ad:Landb;

    iget-object v5, p0, Lvbi;->V:Landroid/view/View;

    invoke-direct {p0, v1, v4, v5}, Lvbi;->K(FLandb;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float v4, v1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lvbi;->af:Landb;

    iget-object v2, p0, Lvbi;->l:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, v2}, Lvbi;->K(FLandb;Landroid/view/View;)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvbi;->f:Lvak;

    iget v1, v1, Lvak;->e:I

    :goto_0
    iget-object v2, p0, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v1, p0, Lvbi;->ab:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvbi;->f:Lvak;

    iget v0, p1, Lvak;->e:I

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvbi;->f:Lvak;

    iget v1, v1, Lvak;->b:I

    :goto_0
    iget-object v2, p0, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v1}, Lvbi;->G(Landroid/view/View;I)V

    iget-object v1, p0, Lvbi;->ab:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lvbi;->f:Lvak;

    iget v2, v2, Lvak;->b:I

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v1, v2}, Lvbi;->G(Landroid/view/View;I)V

    iget-object v1, p0, Lvbi;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v2, p0, Lvbi;->f:Lvak;

    if-eqz p1, :cond_2

    iget v0, v2, Lvak;->b:I

    :cond_2
    iget p1, v2, Lvak;->c:I

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p1, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    invoke-static {}, Lvbi;->a()Larhw;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Larhw;->c:I

    iget p1, v1, Larhw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Larhw;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larhw;

    iget-object v0, p0, Lvbi;->e:Lvbl;

    iget-object v1, v0, Lvbl;->d:Lvce;

    iget-object v0, v0, Lvbl;->b:Luva;

    invoke-virtual {v0}, Luva;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lvce;->a(Ljava/lang/Object;Larhw;)V

    return-void
.end method
