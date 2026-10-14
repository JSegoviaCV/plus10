.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;
.super Lblh;

# interfaces
.implements Lobv;


# instance fields
.field public final a:Lbgsw;

.field public b:I

.field private final c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field private final d:Lobo;

.field private final e:I

.field private final f:Lbgst;

.field private final g:Lbgst;

.field private final h:Lbgst;

.field private final i:Lbfok;

.field private final j:Lbfok;

.field private final k:Lbfok;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lobo;)V
    .locals 3

    invoke-direct {p0}, Lblh;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:Lobo;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lbgst;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lbgst;

    new-instance v1, Lbgsw;

    invoke-direct {v1}, Lbgsw;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lbgsw;

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lbgst;

    new-instance v1, Lnsq;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnsq;-><init>(I)V

    invoke-virtual {p2, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance v1, Lobf;

    invoke-direct {v1, p3}, Lobf;-><init>(I)V

    invoke-virtual {p2, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i:Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aJ()Lbfqf;

    move-result-object p2

    invoke-virtual {p2}, Lbfqf;->e()Lbfok;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->k:Lbfok;

    new-instance p3, Lobf;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lobf;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance p3, Lmyh;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aJ()Lbfqf;

    move-result-object p2

    invoke-virtual {p2}, Lbfqf;->e()Lbfok;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->j:Lbfok;

    invoke-static {p1}, Lncm;->t(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:I

    return-void
.end method

.method private static U(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lbgst;

    return-object v0
.end method

.method public final e()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->k:Lbfok;

    return-object v0
.end method

.method public final f()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->j:Lbfok;

    return-object v0
.end method

.method public final g()Lbfok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i:Lbfok;

    return-object v0
.end method

.method public final synthetic h(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lblh;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kZ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lbgst;

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lbgst;

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lbgst;

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->U(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:I

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    invoke-virtual {v0, p1, p2, p3, p4}, Lblh;->kZ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    :cond_2
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lblh;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    iput v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:I

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ne v5, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    iput p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:Lobo;

    invoke-virtual {p1}, Lobo;->d()Lobc;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lobx;

    iget-object p1, p1, Lobx;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    neg-int p1, p1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->b:I

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return p3

    :cond_3
    :goto_2
    return p2
.end method

.method public final la(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lblh;->la(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v7, p5

    :goto_0
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, v7, p2

    if-gez p2, :cond_2

    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lbgst;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final om(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 11

    move/from16 v0, p5

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:Lobo;

    invoke-virtual {v1}, Lobo;->d()Lobc;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lbgsw;

    neg-int v4, v0

    check-cast v1, Lobx;

    iget-object v1, v1, Lobx;->c:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbgsw;->pT(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v1, v5, :cond_1

    if-nez p7, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    :cond_1
    aget v1, p6, v2

    add-int/2addr v1, v0

    aput v1, p6, v2

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    if-lez v1, :cond_3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    aget v1, p6, v2

    add-int/2addr v1, v0

    aput v1, p6, v2

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    const/4 v1, 0x0

    aget v1, p6, v1

    sub-int v7, p4, v1

    aget p4, p6, v2

    sub-int v8, v0, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lblh;->om(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    aget v0, p9, v1

    sub-int v9, p6, v0

    aget v0, p9, v2

    sub-int v10, p7, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lblh;->oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    :cond_0
    aget p1, p9, v2

    sub-int p1, p7, p1

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    if-eqz p2, :cond_3

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lbgst;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:I

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->U(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lbgst;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lbgsw;

    neg-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbgsw;->pT(Ljava/lang/Object;)V

    aget p2, p9, v2

    add-int/2addr p2, p1

    aput p2, p9, v2

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    :cond_3
    return-void
.end method
