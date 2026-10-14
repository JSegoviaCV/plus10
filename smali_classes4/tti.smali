.class public final Ltti;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Runnable;

.field private d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

.field private f:Ltto;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private final l:Landroid/graphics/Rect;

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltti;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Ltti;->i:I

    iput p1, p0, Ltti;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltti;->k:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltti;->l:Landroid/graphics/Rect;

    iput p2, p0, Ltti;->m:I

    return-void
.end method

.method public static a(II)F
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method static j(II)Z
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    if-lt p0, p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method private final o(I)F
    .locals 2

    invoke-virtual {p0}, Ltti;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Ltti;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ltti;->a(II)F

    move-result p1

    return p1
.end method

.method private final p(I)F
    .locals 2

    invoke-virtual {p0}, Ltti;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Ltti;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ltti;->a(II)F

    move-result p1

    return p1
.end method

.method private final q(I)I
    .locals 1

    invoke-virtual {p0}, Ltti;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ltti;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final r(I)I
    .locals 1

    invoke-virtual {p0}, Ltti;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ltti;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final s()V
    .locals 5

    iget-object v0, p0, Ltti;->f:Ltto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-wide v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    iget-object v1, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbic;

    invoke-virtual {v1, v3, v4}, Lbic;->b(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDetachNodeTreeProcessor(JJ)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ltto;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ltti;->f:Ltto;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Failed to close node tree processor"

    invoke-direct {p0, v2, v0}, Ltti;->t(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Ltti;->f:Ltto;

    return-void

    :goto_0
    iput-object v1, p0, Ltti;->f:Ltto;

    throw v0

    :cond_1
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltti;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RENDER_NEXT"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v0

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lttf;->a()Ltvn;

    invoke-static {p1, p2}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final u()V
    .locals 1

    invoke-virtual {p0}, Ltti;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltti;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final v(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V
    .locals 2

    iget-object v0, p0, Ltti;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Ltti;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ltti;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Ltti;->s()V

    :cond_3
    iput-object p1, p0, Ltti;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object p2, p0, Ltti;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 2

    iget-object v0, p0, Ltti;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Ltti;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltti;->k:Z

    invoke-virtual {p0, v1}, Ltti;->setWillNotDraw(Z)V

    :cond_0
    iput-object v0, p0, Ltti;->a:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltti;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ltti;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltti;->k:Z

    invoke-direct {p0}, Ltti;->s()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 2

    iget-object v0, p0, Ltti;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Ltti;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltti;->k:Z

    invoke-virtual {p0, v1}, Ltti;->setWillNotDraw(Z)V

    :cond_0
    iput-object v0, p0, Ltti;->a:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Ltti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ltti;->v(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V

    iget-object v0, p0, Ltti;->f:Ltto;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object p2

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p2, p3}, Lttf;->e(Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    move-result-object p2

    invoke-static {p2}, Ltto;->a(Ljava/lang/AutoCloseable;)Ltto;

    move-result-object p3

    iput-object p3, p0, Ltti;->f:Ltto;

    invoke-virtual {p0}, Ltti;->isAttachedToWindow()Z

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e(Ltti;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object p2

    :goto_0
    iget p3, p0, Ltti;->g:I

    invoke-direct {p0, p3}, Ltti;->p(I)F

    move-result p3

    iget v0, p0, Ltti;->h:I

    invoke-direct {p0, v0}, Ltti;->o(I)F

    move-result v0

    check-cast p2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d([BFF)V

    return-void
.end method

.method public final g(Ltto;)V
    .locals 2

    iget-object v0, p0, Ltti;->f:Ltto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v0

    invoke-virtual {p1}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-direct {p0, v0, v1}, Ltti;->v(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V

    invoke-direct {p0}, Ltti;->s()V

    iput-object p1, p0, Ltti;->f:Ltto;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object p1

    invoke-virtual {p0}, Ltti;->isAttachedToWindow()Z

    move-result v0

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e(Ltti;Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 8

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->D()Laree;

    move-result-object v0

    iget-wide v0, v0, Laree;->c:J

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Laree;->aJ(JI)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltti;->f:Ltto;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltti;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltti;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Ltti;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ltti;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Ltti;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Ltti;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Ltti;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Ltti;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Ltti;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    neg-int v2, v2

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v0

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetVisibleBounds(JIIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ltti;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ltti;->k:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, Ltti;->k:Z

    invoke-virtual {p0, v1}, Ltti;->setWillNotDraw(Z)V

    :cond_2
    return-void
.end method

.method public final k()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
    .locals 1

    iget-object v0, p0, Ltti;->f:Ltto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Ltti;->f:Ltto;

    if-nez v0, :cond_1

    :cond_0
    move-object v6, p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHasNewSnapshot(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->D()Laree;

    move-result-object v1

    iget-wide v1, v1, Laree;->c:J

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Laree;->aJ(JI)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Ltti;->u()V

    invoke-virtual {p0}, Ltti;->invalidate()V

    :cond_2
    invoke-virtual {p0}, Ltti;->getPaddingLeft()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Ltti;->getPaddingTop()I

    move-result v1

    int-to-float v8, v1

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lbhz;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v9, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v9}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->B()Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move-result-object v1

    iput-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbhz;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-virtual {v9}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->B()Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v10, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, p0

    :try_start_3
    invoke-static/range {v2 .. v10}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniApply(JJLjava/lang/Object;FFLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)[I

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v6, Ltti;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p0, v1}, Ltti;->r(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Ltti;->q(I)I

    move-result v0

    iget v2, v6, Ltti;->i:I

    if-ne v1, v2, :cond_5

    iget v2, v6, Ltti;->j:I

    if-eq v0, v2, :cond_6

    :cond_5
    iput v1, v6, Ltti;->i:I

    iput v0, v6, Ltti;->j:I

    invoke-virtual {p0}, Ltti;->requestLayout()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v6, p0

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, p0

    :goto_2
    const-string v1, "Failed to apply node tree"

    invoke-direct {p0, v1, v0}, Ltti;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Ltti;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Ltti;->invalidate()V

    return-void
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Ltti;->h()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Ltti;->h()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Ltti;->f:Ltto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f(Z)V

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->D()Laree;

    move-result-object v1

    iget-wide v3, v1, Laree;->c:J

    const/16 v1, 0xc

    invoke-static {v3, v4, v1}, Laree;->aJ(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltti;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Laoss;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltts;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltts;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    new-instance v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetSnapshot(J)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/accessibility/AccessibilityProcessor;->jniProcessAccessibility(J)[J

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbdaz;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget v0, Lbday;->a:I

    goto :goto_0

    :cond_1
    new-instance v1, Lbdaz;

    aget-wide v4, v0, v2

    sget-object v2, Lbdaz;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v6, 0x0

    aget-wide v6, v0, v6

    invoke-static {v4, v5, v2, v6, v7}, Lroj;->i(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lbdaz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v3}, Lsym;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3}, Lsym;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to apply accessibility"

    invoke-direct {p0, v1, v0}, Ltti;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget v0, p0, Ltti;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltti;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltti;->f:Ltto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f(Z)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Ltti;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltti;->h()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ltti;->f:Ltto;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ltti;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {p0, v2}, Ltti;->r(I)I

    move-result v2

    iput v2, p0, Ltti;->i:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p0, v2}, Ltti;->q(I)I

    move-result v2

    iput v2, p0, Ltti;->j:I

    :cond_1
    if-nez v1, :cond_2

    iget v1, p0, Ltti;->g:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Ltti;->h:I

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_2
    iget v1, p0, Ltti;->i:I

    invoke-static {p1, v1}, Ltti;->j(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ltti;->j:I

    invoke-static {p2, v1}, Ltti;->j(II)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Ltti;->p(I)F

    move-result v1

    invoke-direct {p0, p2}, Ltti;->o(I)F

    move-result v2

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniMeasure(JFF)V

    :cond_4
    iget v0, p0, Ltti;->i:I

    iget v1, p0, Ltti;->j:I

    invoke-virtual {p0, v0, v1}, Ltti;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ltti;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput p1, p0, Ltti;->g:I

    iput p2, p0, Ltti;->h:I

    return-void

    :catchall_0
    move-exception v0

    iput p1, p0, Ltti;->g:I

    iput p2, p0, Ltti;->h:I

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget-object v1, Ltti;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->D()Laree;

    move-result-object v1

    iget-wide v1, v1, Laree;->c:J

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Laree;->aJ(JI)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ltti;->c:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Ltti;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltti;->f:Ltto;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHandleTouchEvent(JIFFJ)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public final setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-virtual {p0}, Ltti;->h()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {p0}, Ltti;->h()V

    return-void
.end method
