.class public final Ltuo;
.super Landroid/view/View;

# interfaces
.implements Ltul;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/view/WindowInsets;

.field private c:Landroid/util/Size;

.field private d:Lbnf;

.field private final e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ltuo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltuo;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private final f(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Ltuo;->f:I

    return-void
.end method

.method private final g()V
    .locals 2

    invoke-virtual {p0}, Ltuo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ltuo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Ltuo;->c:Landroid/util/Size;

    return-object v0
.end method

.method public final b()Lbnf;
    .locals 1

    iget-object v0, p0, Ltuo;->d:Lbnf;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltuo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltuo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltuo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ltuo;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object v0, v1, Ltuo;->b:Landroid/view/WindowInsets;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$4()I

    move-result v2

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$3()I

    move-result v3

    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lbsq;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lbsq;

    move-result-object v2

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, Lbsq;->f(I)Lbnf;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Lbsq;->f(I)Lbnf;

    move-result-object v2

    iget v4, v2, Lbnf;->c:I

    iget v5, v3, Lbnf;->c:I

    iget v6, v2, Lbnf;->e:I

    iget v7, v3, Lbnf;->e:I

    iget v8, v2, Lbnf;->b:I

    iget v9, v3, Lbnf;->b:I

    iget v2, v2, Lbnf;->d:I

    iget v3, v3, Lbnf;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Ltuo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v1, v7}, Ltuo;->f(I)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    new-instance v8, Landroid/util/Size;

    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-direct {v8, v9, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v8, v1, Ltuo;->c:Landroid/util/Size;

    int-to-float v3, v6

    div-float/2addr v3, v7

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v2, v2

    div-float/2addr v2, v7

    int-to-float v5, v5

    div-float/2addr v5, v7

    add-float/2addr v3, v10

    float-to-int v3, v3

    add-float/2addr v4, v10

    float-to-int v4, v4

    add-float/2addr v2, v10

    float-to-int v2, v2

    add-float/2addr v5, v10

    float-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Lbnf;->d(IIII)Lbnf;

    move-result-object v2

    iput-object v2, v1, Ltuo;->d:Lbnf;

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ltuo;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v6, v1, Ltuo;->c:Landroid/util/Size;

    iget-object v7, v1, Ltuo;->d:Lbnf;

    iget v8, v1, Ltuo;->f:I

    iget-object v9, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v7, Lbnf;->b:I

    iget v6, v7, Lbnf;->c:I

    iget v10, v7, Lbnf;->d:I

    iget v7, v7, Lbnf;->e:I

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v12, v8, -0x1

    iget-wide v8, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v16, v10

    move-wide v10, v8

    invoke-static/range {v10 .. v18}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetWindowInsets(JIIIIIII)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Ltuo;->g()V

    sget-object v0, Lbri;->a:[I

    invoke-static {p0}, Lbqw;->c(Landroid/view/View;)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Ltuo;->f(I)V

    invoke-direct {p0}, Ltuo;->g()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ltuo;->setMeasuredDimension(II)V

    return-void
.end method
