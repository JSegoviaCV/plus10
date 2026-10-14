.class public final synthetic Laaxc;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Laaxf;

.field public final synthetic b:Laaxg;


# direct methods
.method public synthetic constructor <init>(Laaxf;Laaxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxc;->a:Laaxf;

    iput-object p2, p0, Laaxc;->b:Laaxg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laaxh;

    iget-object v2, v0, Laaxc;->a:Laaxf;

    iget-object v3, v2, Laaxf;->i:Laaxe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laaxc;->b:Laaxg;

    iget-object v5, v4, Laaxg;->b:Lacbo;

    iget-object v6, v5, Lacbo;->f:Lj$/util/Optional;

    iget-object v7, v2, Laaxf;->q:Ljxm;

    invoke-virtual {v7}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljxm;->p()V

    :cond_0
    iget-object v8, v4, Laaxg;->a:Lacbr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Laasv;

    const/16 v10, 0x9

    invoke-direct {v9, v7, v10}, Laasv;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lzif;

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-direct {v10, v8, v7, v11, v12}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v9, v10}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-object v6, v2, Laaxf;->f:Labiz;

    iget-object v7, v2, Laaxf;->e:Labja;

    iget-object v9, v1, Laaxh;->c:Labcj;

    invoke-static {v8}, Lacbr;->bg(Lacbr;)Z

    move-result v10

    const/4 v13, 0x1

    if-eq v13, v10, :cond_1

    move-object v10, v12

    goto :goto_0

    :cond_1
    move-object v10, v5

    :goto_0
    invoke-interface {v6, v10, v9}, Labiz;->r(Lacbo;Labcj;)V

    invoke-static {v8}, Lacbr;->bg(Lacbr;)Z

    move-result v10

    invoke-interface {v7, v5, v8, v9, v10}, Labja;->m(Lacbo;Lacbr;Labcj;Z)V

    invoke-interface {v6}, Labiz;->z()Z

    move-result v6

    invoke-interface {v7, v6}, Labja;->p(Z)V

    iget-boolean v6, v3, Laaxe;->a:Z

    if-eqz v6, :cond_2

    iget-object v6, v2, Laaxf;->h:Labia;

    invoke-interface {v6, v5, v9}, Labia;->n(Lacbo;Labcj;)V

    :cond_2
    iget-boolean v3, v3, Laaxe;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Laaxf;->m:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labam;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Labam;->d:Labah;

    iput-object v5, v6, Labah;->e:Ljava/lang/Object;

    iput-boolean v13, v3, Labam;->i:Z

    :cond_3
    iget-object v3, v2, Laaxf;->r:Lbezh;

    iput-object v9, v3, Lbezh;->b:Ljava/lang/Object;

    iget-object v6, v2, Laaxf;->s:Lanrn;

    invoke-virtual {v6}, Lanrn;->aw()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Laaxh;->e:Lbeep;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Labea;->v(Lbeep;)Lj$/time/Duration;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v7, v4, Laaxg;->d:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    :goto_1
    move-object/from16 v16, v7

    iget-object v7, v2, Laaxf;->n:Labck;

    iget-boolean v7, v7, Labck;->a:Z

    const-string v8, "SharedAudioTrackCtrl"

    const/4 v9, 0x5

    if-nez v7, :cond_6

    iget-object v15, v4, Laaxg;->c:Landroid/net/Uri;

    iget-object v7, v3, Lbezh;->b:Ljava/lang/Object;

    if-nez v7, :cond_5

    const-string v7, "setOriginalVolumeTrack before ME Audio Controller initialized"

    invoke-static {v8, v7}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v17, v16

    sget-object v16, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v18, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v10, Lbbhb;->b:Lbbhb;

    move-object v14, v7

    check-cast v14, Labcj;

    invoke-virtual {v14, v10}, Labcj;->c(Lbbhb;)Laoxh;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v7

    new-instance v11, Labch;

    invoke-direct {v11, v9}, Labch;-><init>(I)V

    invoke-virtual {v7, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v21}, Labcj;->b(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lbbhb;Lj$/util/Optional;Z)J

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v17, v16

    :goto_3
    iget-object v7, v5, Lacbo;->e:Laoxh;

    iget-object v15, v3, Lbezh;->b:Ljava/lang/Object;

    if-nez v15, :cond_7

    const-string v3, "setVisualRemixTracks before ME Audio Controller initialized"

    invoke-static {v8, v3}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v3, Lbbhb;->f:Lbbhb;

    move-object v8, v15

    check-cast v8, Labcj;

    invoke-virtual {v8, v3}, Labcj;->c(Lbbhb;)Laoxh;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Labch;

    const/4 v14, 0x4

    invoke-direct {v11, v14}, Labch;-><init>(I)V

    new-instance v14, Labch;

    invoke-direct {v14, v9}, Labch;-><init>(I)V

    invoke-static {v11, v14}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoxo;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v14, Likz;

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    invoke-interface {v7, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v10, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoyo;

    invoke-virtual {v8, v3, v7}, Labcj;->e(Lbbhb;Laoyo;)V

    :goto_4
    iget-object v3, v4, Laaxg;->f:Landroid/util/Size;

    iget-object v4, v2, Laaxf;->k:Lacvl;

    iget-object v7, v4, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const v15, 0x7f0700b7

    if-eqz v7, :cond_1d

    iget-object v11, v4, Lacvl;->b:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_1d

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v4, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v4, Lacvl;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v7, v4, Lacvl;->a:Landroid/view/View;

    if-nez v7, :cond_8

    goto/16 :goto_10

    :cond_8
    iget-object v7, v4, Lacvl;->l:Lafqb;

    const/16 v11, 0x12a

    invoke-interface {v7, v11}, Lafqb;->m(I)Lafpz;

    move-result-object v7

    iput-object v7, v4, Lacvl;->o:Lafpz;

    iget-object v7, v4, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lacvl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lacvl;->a:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v11

    add-int/2addr v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v14

    iput v11, v4, Lacvl;->n:I

    iget-object v10, v4, Lacvl;->f:Lacbd;

    invoke-virtual {v10}, Lacbd;->b()Lacbn;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v10, Lacbn;->i:Lbega;

    invoke-static {v10}, Lagur;->fp(Lbega;)Laoxh;

    move-result-object v10

    goto :goto_5

    :cond_9
    sget v10, Laoxh;->d:I

    sget-object v10, Lapbq;->a:Laoxh;

    :goto_5
    iput-object v10, v4, Lacvl;->g:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iget-object v14, v4, Lacvl;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lbeft;

    iget v8, v15, Lbeft;->c:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_a

    iget-object v8, v15, Lbeft;->d:Ljava/lang/Object;

    check-cast v8, Lbefr;

    goto :goto_7

    :cond_a
    sget-object v8, Lbefr;->a:Lbefr;

    :goto_7
    invoke-virtual {v7, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    invoke-static {}, Lacvb;->a()Lacvb;

    move-result-object v15

    iput-object v15, v4, Lacvl;->d:Lacvb;

    iget-object v15, v4, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v13, v4, Lacvl;->d:Lacvb;

    iget-object v12, v8, Lbefr;->c:Laulo;

    if-nez v12, :cond_b

    sget-object v12, Laulo;->a:Laulo;

    :cond_b
    iget v9, v12, Laulo;->b:I

    const/16 v0, 0xb

    if-ne v9, v0, :cond_c

    iget-object v9, v12, Laulo;->c:Ljava/lang/Object;

    check-cast v9, Laull;

    goto :goto_8

    :cond_c
    sget-object v9, Laull;->a:Laull;

    :goto_8
    const/high16 v12, 0x42100000    # 36.0f

    invoke-virtual {v4, v15, v13, v9, v12}, Lacvl;->a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;Laull;F)V

    iget-object v9, v8, Lbefr;->c:Laulo;

    if-nez v9, :cond_d

    sget-object v9, Laulo;->a:Laulo;

    :cond_d
    iget-object v9, v9, Laulo;->e:Laulk;

    if-nez v9, :cond_e

    sget-object v9, Laulk;->a:Laulk;

    :cond_e
    invoke-static {v9, v3}, Lagur;->fj(Laulk;Landroid/util/Size;)Laauu;

    move-result-object v9

    if-nez v9, :cond_f

    iget-object v9, v4, Lacvl;->k:Lacnx;

    sget-object v13, Lbayr;->bG:Lbayr;

    sget-object v15, Lasre;->b:Lasre;

    const/4 v12, 0x5

    invoke-interface {v9, v13, v15, v12}, Lacnx;->aa(Lbayr;Lasre;I)V

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    const/high16 v0, 0x42100000    # 36.0f

    goto/16 :goto_c

    :cond_f
    iget-object v9, v9, Laauu;->b:Lbeeh;

    iget v12, v9, Lbeeh;->c:F

    iget v13, v9, Lbeeh;->d:F

    div-float/2addr v12, v13

    iget v13, v4, Lacvl;->n:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v15

    if-eqz v13, :cond_14

    if-eqz v15, :cond_14

    const/16 v24, 0x0

    cmpl-float v24, v12, v24

    if-nez v24, :cond_10

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    const/high16 v0, 0x42100000    # 36.0f

    const/4 v12, 0x5

    goto/16 :goto_b

    :cond_10
    const/high16 v0, -0x80000000

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v15, v4, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x70

    const/high16 v26, 0x4f000000

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move/from16 v1, v25

    const/high16 v25, 0x42100000    # 36.0f

    :goto_9
    const/16 v6, 0xc

    if-lt v1, v6, :cond_12

    int-to-float v6, v1

    move/from16 v29, v1

    const/4 v1, 0x2

    invoke-virtual {v15, v1, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    invoke-virtual {v15, v13, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->measure(II)V

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    move/from16 v30, v1

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v30, v1

    sub-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v30

    cmpg-float v30, v30, v26

    if-gez v30, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move/from16 v26, v1

    move/from16 v25, v6

    :cond_11
    add-int/lit8 v1, v29, -0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v15, v13, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->measure(II)V

    iget v0, v9, Lbeeh;->c:F

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    iget v0, v9, Lbeeh;->d:F

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    iget-object v0, v4, Lacvl;->k:Lacnx;

    sget-object v1, Lbayr;->bH:Lbayr;

    sget-object v6, Lasre;->b:Lasre;

    const/4 v12, 0x5

    invoke-interface {v0, v1, v6, v12}, Lacnx;->aa(Lbayr;Lasre;I)V

    goto :goto_a

    :cond_13
    const/4 v12, 0x5

    move/from16 v0, v25

    goto :goto_b

    :cond_14
    move-object/from16 v27, v1

    move-object/from16 v28, v6

    const/4 v12, 0x5

    :goto_a
    const/high16 v0, 0x42100000    # 36.0f

    :goto_b
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(F)V

    :goto_c
    new-instance v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v6, v4, Lacvl;->a:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v1, v6, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setLayoutDirection(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v6, v4, Lacvl;->n:I

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setMaxWidth(I)V

    invoke-static {}, Lacvb;->a()Lacvb;

    move-result-object v6

    iget-object v9, v8, Lbefr;->c:Laulo;

    if-nez v9, :cond_15

    sget-object v9, Laulo;->a:Laulo;

    :cond_15
    iget v13, v9, Laulo;->b:I

    const/16 v15, 0xb

    if-ne v13, v15, :cond_16

    iget-object v9, v9, Laulo;->c:Ljava/lang/Object;

    check-cast v9, Laull;

    goto :goto_d

    :cond_16
    sget-object v9, Laull;->a:Laull;

    :goto_d
    invoke-virtual {v4, v1, v6, v9, v0}, Lacvl;->a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;Laull;F)V

    iget-object v0, v8, Lbefr;->c:Laulo;

    if-nez v0, :cond_17

    sget-object v0, Laulo;->a:Laulo;

    :cond_17
    iget v8, v0, Laulo;->b:I

    const/16 v15, 0xb

    if-ne v8, v15, :cond_18

    iget-object v0, v0, Laulo;->c:Ljava/lang/Object;

    check-cast v0, Laull;

    goto :goto_e

    :cond_18
    sget-object v0, Laull;->a:Laull;

    :goto_e
    iget v0, v0, Laull;->c:I

    invoke-static {v0}, Lbbgu;->a(I)Lbbgu;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lbbgu;->a:Lbbgu;

    :cond_19
    iget v0, v0, Lbbgu;->m:I

    invoke-static {v0}, Lbdxm;->a(I)Lbdxm;

    move-result-object v0

    iget-object v8, v4, Lacvl;->p:Lamar;

    if-eqz v8, :cond_1b

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v8, v0}, Lamar;->z(Lbdxm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuw;

    iget-object v0, v0, Lacuw;->c:Lj$/util/Optional;

    new-instance v8, Lacmz;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v9}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(I)V

    :cond_1b
    :goto_f
    iget-object v0, v4, Lacvl;->h:Lcc;

    invoke-static {v0, v1, v6}, Lagur;->dj(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v9, v12

    move-object/from16 v1, v27

    move-object/from16 v6, v28

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v15, 0x7f0700b7

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v27, v1

    move-object/from16 v28, v6

    iget-object v0, v4, Lacvl;->m:Lapsb;

    if-eqz v0, :cond_1e

    new-instance v1, Lacvk;

    invoke-direct {v1, v4, v10, v3, v5}, Lacvk;-><init>(Lacvl;Ljava/util/List;Landroid/util/Size;Lacbo;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x12c

    invoke-interface {v0, v1, v7, v8, v6}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iget-object v1, v4, Lacvl;->i:Lbyo;

    new-instance v6, Lactt;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lactt;-><init>(I)V

    new-instance v7, Labop;

    const/16 v8, 0xf

    invoke-direct {v7, v4, v8}, Labop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6, v7}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_11

    :cond_1d
    :goto_10
    move-object/from16 v27, v1

    move-object/from16 v28, v6

    :cond_1e
    :goto_11
    invoke-virtual/range {v28 .. v28}, Lanrn;->aE()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_19

    :cond_1f
    iget-object v0, v5, Lacbo;->j:Lbeep;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lbeep;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lbedc;->b:Laqzk;

    invoke-static {v0, v1}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbedc;

    iget-object v1, v1, Lbedc;->c:Larad;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v5, v2, Laaxf;->l:Lacvh;

    iget-object v0, v0, Lbeep;->d:Larad;

    iget-object v4, v5, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    if-eqz v4, :cond_2b

    iget-object v6, v5, Lacvh;->b:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v5, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v5, Lacvh;->a:Landroid/view/View;

    if-nez v4, :cond_20

    goto/16 :goto_17

    :cond_20
    iget-object v11, v5, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lacvh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700b7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    add-int/2addr v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    iput v6, v5, Lacvh;->i:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lbeds;

    iget v6, v14, Lbeds;->c:I

    const/16 v15, 0x6e

    if-ne v6, v15, :cond_28

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    invoke-static {}, Lacvb;->a()Lacvb;

    move-result-object v7

    iput-object v7, v5, Lacvh;->d:Lacvb;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lacbi;

    const/16 v9, 0x10

    invoke-direct {v8, v14, v9}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    move/from16 v22, v6

    iget-object v6, v5, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v7, v5, Lacvh;->d:Lacvb;

    iget v8, v14, Lbeds;->c:I

    if-ne v8, v15, :cond_22

    iget-object v8, v14, Lbeds;->d:Ljava/lang/Object;

    check-cast v8, Lbedu;

    goto :goto_13

    :cond_22
    sget-object v8, Lbedu;->a:Lbedu;

    :goto_13
    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbedb;

    move/from16 v23, v9

    move-object v9, v10

    const/high16 v10, 0x42100000    # 36.0f

    invoke-virtual/range {v5 .. v10}, Lacvh;->a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;Lbedu;Lbedb;F)V

    iget-object v6, v5, Lacvh;->e:Lbz;

    invoke-virtual {v6}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v8, v14, Lbeds;->c:I

    if-ne v8, v15, :cond_23

    iget-object v8, v14, Lbeds;->d:Ljava/lang/Object;

    check-cast v8, Lbedu;

    goto :goto_14

    :cond_23
    sget-object v8, Lbedu;->a:Lbedu;

    :goto_14
    iget v8, v8, Lbedu;->i:F

    invoke-static {v8, v3}, Lviz;->g(FLandroid/util/Size;)F

    move-result v8

    invoke-static {v8, v7}, Lviz;->h(FI)F

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(F)V

    iget v7, v14, Lbeds;->c:I

    if-ne v7, v15, :cond_24

    iget-object v7, v14, Lbeds;->d:Ljava/lang/Object;

    check-cast v7, Lbedu;

    goto :goto_15

    :cond_24
    sget-object v7, Lbedu;->a:Lbedu;

    :goto_15
    move-object v8, v7

    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lbedb;

    move-object v7, v6

    new-instance v6, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v15, v5, Lacvh;->a:Landroid/view/View;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v6, v15, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v15, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setLayoutDirection(I)V

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v5, Lacvh;->i:I

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setMaxWidth(I)V

    move-object v0, v7

    invoke-static {}, Lacvb;->a()Lacvb;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, Lacvh;->a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;Lbedu;Lbedb;F)V

    iget-object v9, v8, Lbedu;->g:Ljava/lang/String;

    invoke-static {v9}, Laaur;->e(Ljava/lang/String;)Lbdxm;

    move-result-object v9

    iget-object v10, v5, Lacvh;->j:Lamar;

    if-eqz v10, :cond_26

    if-nez v9, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v10, v9}, Lamar;->z(Lbdxm;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacuw;

    iget-object v9, v9, Lacuw;->c:Lj$/util/Optional;

    new-instance v10, Lacmz;

    const/16 v15, 0x12

    invoke-direct {v10, v6, v15}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(I)V

    :cond_26
    :goto_16
    invoke-virtual {v0}, Lbz;->gz()Lcc;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lagur;->dj(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;)V

    iget v0, v8, Lbedu;->h:I

    invoke-static {v0}, Lbdws;->a(I)Lbdws;

    move-result-object v0

    if-nez v0, :cond_27

    sget-object v0, Lbdws;->a:Lbdws;

    :cond_27
    invoke-static {v0}, Laaur;->a(Lbdws;)I

    move-result v0

    iput v0, v7, Lacvb;->f:I

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_12

    :cond_28
    const/16 v22, 0x1

    const/16 v23, 0x10

    goto/16 :goto_12

    :cond_29
    iget-object v0, v5, Lacvh;->h:Lapsb;

    if-eqz v0, :cond_2a

    new-instance v1, Lxbp;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v7, v4

    move-object v6, v5

    move-object v8, v12

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x12c

    invoke-interface {v0, v5, v7, v8, v1}, Lapsb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    goto :goto_18

    :cond_2a
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_18

    :cond_2b
    :goto_17
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_18
    iget-object v1, v2, Laaxf;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lomy;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lomy;-><init>(I)V

    new-instance v3, Lixb;

    const/16 v9, 0x13

    invoke-direct {v3, v9}, Lixb;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_2c
    :goto_19
    return-object v27
.end method
