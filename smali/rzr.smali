.class public final synthetic Lrzr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfox;


# instance fields
.field public final synthetic a:Lrzy;

.field public final synthetic b:Lswl;

.field public final synthetic c:Lcf;


# direct methods
.method public synthetic constructor <init>(Lrzy;Lswl;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzr;->a:Lrzy;

    iput-object p2, p0, Lrzr;->b:Lswl;

    iput-object p3, p0, Lrzr;->c:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Lbfow;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v3, Lbghq;

    move-object/from16 v1, p1

    invoke-direct {v3, v1}, Lbghq;-><init>(Lbfow;)V

    iget-object v1, v0, Lrzr;->b:Lswl;

    invoke-virtual {v1}, Lswl;->a()Landroid/view/View;

    move-result-object v4

    iget-object v2, v1, Lswl;->c:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v1, v1, Lswl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iget-object v7, v0, Lrzr;->a:Lrzy;

    iget-object v6, v7, Lrzy;->d:Landroid/util/DisplayMetrics;

    invoke-static {v6, v2}, Lrzy;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v6, v7, Lrzy;->d:Landroid/util/DisplayMetrics;

    invoke-static {v6, v1}, Lrzy;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    if-nez v4, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_2
    move-object v12, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_3
    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    instance-of v8, v1, Landroid/app/Activity;

    if-eqz v8, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :goto_4
    iget-boolean v1, v7, Lrzy;->h:Z

    if-eqz v1, :cond_5

    iget-object v8, v7, Lrzy;->e:Lbsq;

    if-nez v8, :cond_d

    :cond_5
    const/16 v8, 0x1e

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_6

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1, v4}, Lbsq;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lbsq;

    move-result-object v1

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, Lbri;->a:[I

    invoke-static {v4}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v1, v9, :cond_8

    new-instance v1, Lbse;

    invoke-direct {v1}, Lbse;-><init>()V

    goto :goto_5

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v1, v9, :cond_9

    new-instance v1, Lbsd;

    invoke-direct {v1}, Lbsd;-><init>()V

    goto :goto_5

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_a

    new-instance v1, Lbsc;

    invoke-direct {v1}, Lbsc;-><init>()V

    goto :goto_5

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v1, v8, :cond_b

    new-instance v1, Lbsb;

    invoke-direct {v1}, Lbsb;-><init>()V

    goto :goto_5

    :cond_b
    new-instance v1, Lbsa;

    invoke-direct {v1}, Lbsa;-><init>()V

    :goto_5
    const/16 v8, 0x207

    invoke-static {v5, v5, v5, v5}, Lbnf;->d(IIII)Lbnf;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lbsf;->g(ILbnf;)V

    const/16 v8, 0x80

    invoke-static {v5, v5, v5, v5}, Lbnf;->d(IIII)Lbnf;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lbsf;->g(ILbnf;)V

    invoke-virtual {v1}, Lbsf;->a()Lbsq;

    move-result-object v1

    :cond_c
    :goto_6
    iput-object v1, v7, Lrzy;->e:Lbsq;

    :cond_d
    iget-object v13, v0, Lrzr;->c:Lcf;

    new-instance v1, Lolv;

    const/16 v8, 0xf

    invoke-direct {v1, v8}, Lolv;-><init>(I)V

    invoke-virtual {v12, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v14

    sget-object v1, Lbcow;->j:Lbcow;

    invoke-virtual {v13, v1}, Lcf;->G(Lbcow;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, Lrzy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "animator_duration_scale"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-nez v1, :cond_e

    const/4 v5, 0x1

    :cond_e
    sget-object v1, Lbcow;->h:Lbcow;

    invoke-virtual {v13, v1}, Lcf;->G(Lbcow;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_f

    new-instance v1, Lrzs;

    move/from16 v18, v5

    move v5, v2

    move-object v2, v7

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lrzs;-><init>(Lrzy;Lbfow;Landroid/view/View;IIZ)V

    move-object v8, v1

    goto :goto_7

    :cond_f
    move/from16 v18, v5

    move v5, v2

    move-object v2, v7

    move/from16 v7, v18

    move-object v8, v15

    :goto_7
    if-eqz v8, :cond_10

    iget-object v1, v2, Lrzy;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_10
    if-eqz v4, :cond_12

    sget-object v1, Lrzy;->a:Laoyo;

    invoke-virtual {v13, v1}, Lcf;->H(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lrzt;

    invoke-direct/range {v1 .. v7}, Lrzt;-><init>(Lrzy;Lbfow;Landroid/view/View;IIZ)V

    move-object v9, v1

    move-object v10, v4

    goto :goto_8

    :cond_11
    move-object v10, v4

    move-object v9, v15

    goto :goto_8

    :cond_12
    move-object v9, v15

    move-object v10, v9

    :goto_8
    if-eqz v10, :cond_13

    sget-object v1, Lrzy;->a:Laoyo;

    invoke-virtual {v13, v1}, Lcf;->H(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lrzu;

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lrzu;-><init>(Lrzy;Lbfow;IIZ)V

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    move/from16 v16, v6

    goto :goto_9

    :cond_13
    move v4, v6

    move/from16 v16, v7

    move-object v1, v15

    :goto_9
    if-eqz v10, :cond_14

    sget-object v6, Lrzy;->a:Laoyo;

    invoke-virtual {v13, v6}, Lcf;->H(Ljava/lang/Iterable;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Lqmi;

    const/4 v11, 0x6

    move-object v7, v2

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lqmi;-><init>(Lrzy;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;Lbqe;I)V

    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v7

    invoke-virtual {v2, v6}, Lrzy;->b(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_14
    move-object/from16 v17, v8

    move-object v8, v10

    :goto_a
    sget-object v1, Lbcow;->d:Lbcow;

    invoke-virtual {v13, v1}, Lcf;->G(Lbcow;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lrzv;

    move v6, v4

    move-object v4, v8

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lrzv;-><init>(Lrzy;Lbfow;Landroid/view/View;IIZ)V

    move-object v10, v1

    goto :goto_b

    :cond_15
    move v6, v4

    move/from16 v7, v16

    move-object v10, v15

    :goto_b
    if-eqz v10, :cond_16

    iget-object v1, v2, Lrzy;->j:Lndp;

    invoke-virtual {v1, v10}, Lndp;->e(Lrzv;)V

    :cond_16
    sget-object v1, Lbcow;->k:Lbcow;

    invoke-virtual {v13, v1}, Lcf;->G(Lbcow;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lrzw;

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lrzw;-><init>(Lrzy;Landroid/view/View;Lbfow;IIZ)V

    move-object v3, v4

    move-object v13, v1

    goto :goto_c

    :cond_17
    move-object v13, v15

    :goto_c
    move v4, v6

    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v13, :cond_18

    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lctx;

    const/16 v12, 0x9

    invoke-direct {v11, v2, v12}, Lctx;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v1, v6, v11, v13}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbpa;)V

    :cond_18
    new-instance v6, Lrzx;

    move v1, v7

    move-object v12, v14

    move-object/from16 v11, v17

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, Lrzx;-><init>(Lrzy;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lrzv;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lbpa;)V

    iget-object v7, v3, Lbghq;->a:Lbfow;

    invoke-interface {v7, v6}, Lbfow;->f(Lbfql;)V

    invoke-virtual {v2, v8, v5, v4, v1}, Lrzy;->c(Landroid/view/View;IIZ)[B

    move-result-object v1

    invoke-interface {v3, v1}, Lbfow;->e(Ljava/lang/Object;)V

    return-void
.end method
