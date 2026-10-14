.class public final Lrou;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Lfwn;

.field public b:Lsxj;

.field public c:Lbfov;

.field public d:Lsyh;

.field private final e:Lsxz;

.field private f:[B

.field private g:Lruw;

.field private h:Lbfpr;

.field private i:Z

.field private j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsxz;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrou;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrou;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrou;->e:Lsxz;

    iget-object p2, p2, Lsxz;->d:Lsyh;

    iput-object p2, p0, Lrou;->d:Lsyh;

    if-nez p2, :cond_0

    sget-object p2, Lsyh;->a:Lsyh;

    iput-object p2, p0, Lrou;->d:Lsyh;

    :cond_0
    new-instance p2, Lfwn;

    invoke-direct {p2, p1}, Lfwn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrou;->a:Lfwn;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lrou;->h:Lbfpr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfpr;->pW()V

    iput-object v1, p0, Lrou;->h:Lbfpr;

    :cond_0
    iget-object v0, p0, Lrou;->a:Lfwn;

    invoke-virtual {v0}, Lfwn;->Q()V

    iget-object v2, v0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->t()V

    invoke-virtual {v0, v1}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    iput-object v1, v0, Lfwn;->E:Lgqw;

    iput-object v1, v0, Lfwn;->D:Lroj;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-boolean v0, p0, Lrou;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrou;->g:Lruw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lruw;->pW()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrou;->g:Lruw;

    :cond_1
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 11

    iget-object v0, p0, Lrou;->f:[B

    iget-boolean v1, p0, Lrou;->i:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lrou;->a:Lfwn;

    const/4 v2, 0x0

    iput-object v2, v1, Lfwn;->E:Lgqw;

    new-instance v3, Lbfpr;

    invoke-direct {v3}, Lbfpr;-><init>()V

    iput-object v3, p0, Lrou;->h:Lbfpr;

    iget-object v4, p0, Lrou;->e:Lsxz;

    iget-object v5, v4, Lsxz;->c:Lsxv;

    invoke-interface {v5}, Lsxv;->a()I

    move-result v6

    invoke-interface {v5, v6}, Lsxv;->d(I)Ltbi;

    move-result-object v7

    new-instance v8, Lfyu;

    invoke-direct {v8}, Lfyu;-><init>()V

    new-instance v9, Lsxu;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lsxu;-><init>(Ljava/lang/String;)V

    const-class v6, Lsxu;

    invoke-virtual {v8, v6, v9}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v6, p0, Lrou;->g:Lruw;

    if-eqz v6, :cond_1

    const-class v9, Lruw;

    invoke-virtual {v8, v9, v6}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    new-instance v6, Ltpu;

    invoke-interface {v5}, Lsxv;->c()Lsvg;

    move-result-object v5

    invoke-direct {v6, v5}, Ltpu;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lftj;

    invoke-virtual {p0}, Lrou;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v4, Lsxz;->b:Ljava/lang/String;

    invoke-direct {v5, v9, v10, v6, v8}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;Lfyu;)V

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v6

    iput-object v4, v6, Lswk;->m:Lsxz;

    invoke-virtual {v6, v1}, Lswk;->b(Landroid/view/View;)V

    iput-object v7, v6, Lswk;->c:Ltbi;

    iget-object v7, p0, Lrou;->c:Lbfov;

    invoke-virtual {v6, v7}, Lswk;->l(Lbfov;)V

    iget-object v7, p0, Lrou;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lswk;->r:Ljava/lang/String;

    iget-object v7, p0, Lrou;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    invoke-static {v7}, Lrvz;->a(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)Lrvz;

    move-result-object v7

    iput-object v7, v6, Lswk;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    invoke-virtual {v6}, Lswk;->a()Lswl;

    move-result-object v6

    iget-object v7, v4, Lsxz;->a:Lbguh;

    new-instance v8, Lrot;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsxs;

    iget-object v9, p0, Lrou;->b:Lsxj;

    invoke-direct {v8, v7, v0, v9, v3}, Lrot;-><init>(Lsxs;[BLsxj;Lbfpr;)V

    iget-boolean v0, v4, Lsxz;->g:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ltcv;->aE(Lftj;)Ltct;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltct;->e(Lswl;)V

    invoke-virtual {v0, v8}, Ltct;->d(Ltci;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltct;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ltct;->b()Ltcv;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ltcs;->aE(Lftj;)Ltcq;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltcq;->e(Lswl;)V

    invoke-virtual {v0, v8}, Ltcq;->d(Ltci;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltcq;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ltcq;->b()Ltcs;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v2}, Lcom/facebook/litho/ComponentTree;->d(Lftj;Lftf;Lfwc;)Lftt;

    move-result-object v0

    iget-boolean v2, v4, Lsxz;->e:Z

    iput-boolean v2, v0, Lftt;->d:Z

    iget-boolean v2, v4, Lsxz;->f:Z

    iput-boolean v2, v0, Lftt;->k:Z

    invoke-virtual {v0}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrou;->b([BLruw;)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ElementsView does not support addView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BLruw;)V
    .locals 0

    invoke-direct {p0}, Lrou;->c()V

    invoke-direct {p0}, Lrou;->d()V

    iput-object p1, p0, Lrou;->f:[B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrou;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lrou;->g:Lruw;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrou;->j:Z

    iput-object p2, p0, Lrou;->g:Lruw;

    :goto_0
    invoke-direct {p0}, Lrou;->e()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-direct {p0}, Lrou;->c()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrou;->i:Z

    iget-boolean v0, p0, Lrou;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrou;->g:Lruw;

    if-nez v0, :cond_1

    new-instance v0, Lruw;

    invoke-direct {v0}, Lruw;-><init>()V

    iput-object v0, p0, Lrou;->g:Lruw;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lrou;->e()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrou;->i:Z

    invoke-direct {p0}, Lrou;->c()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lrou;->d()V

    return-void
.end method

.method public final setAccessibilityLiveRegion(I)V
    .locals 1

    iget-object v0, p0, Lrou;->a:Lfwn;

    invoke-virtual {v0, p1}, Lfwn;->setAccessibilityLiveRegion(I)V

    return-void
.end method
