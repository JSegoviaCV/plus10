.class public final Lij;
.super Lix;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lja;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lms;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Liz;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0}, Lix;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->b:Ljava/util/List;

    new-instance v0, Ljf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lij;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Ljg;

    invoke-direct {v0, p0, v1}, Ljg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lij;->m:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lii;

    invoke-direct {v0, p0}, Lii;-><init>(Lij;)V

    iput-object v0, p0, Lij;->n:Lms;

    const/4 v0, 0x0

    iput v0, p0, Lij;->o:I

    iput v0, p0, Lij;->p:I

    iput-object p1, p0, Lij;->h:Landroid/content/Context;

    iput-object p2, p0, Lij;->q:Landroid/view/View;

    iput p3, p0, Lij;->j:I

    iput-boolean p4, p0, Lij;->k:Z

    iput-boolean v0, p0, Lij;->w:Z

    invoke-direct {p0}, Lij;->B()I

    move-result p2

    iput p2, p0, Lij;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070018

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lij;->i:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lij;->a:Landroid/os/Handler;

    return-void
.end method

.method private final B()I
    .locals 2

    iget-object v0, p0, Lij;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private final C(Lip;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lij;->h:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-boolean v4, v0, Lij;->k:Z

    new-instance v5, Lim;

    const v6, 0x7f0e000b

    invoke-direct {v5, v1, v3, v4, v6}, Lim;-><init>(Lip;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lij;->x()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lij;->w:Z

    if-eqz v4, :cond_0

    iput-boolean v6, v5, Lim;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lij;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lix;->z(Lip;)Z

    move-result v4

    iput-boolean v4, v5, Lim;->b:Z

    :cond_1
    :goto_0
    iget v4, v0, Lij;->i:I

    invoke-static {v5, v2, v4}, Lij;->A(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    iget v7, v0, Lij;->j:I

    new-instance v8, Lmu;

    invoke-direct {v8, v2, v7}, Lmu;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Lij;->n:Lms;

    iput-object v2, v8, Lmu;->b:Lms;

    iput-object v0, v8, Lmr;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v8, v0}, Lmr;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Lij;->q:Landroid/view/View;

    iput-object v2, v8, Lmr;->l:Landroid/view/View;

    iget v2, v0, Lij;->p:I

    iput v2, v8, Lmr;->j:I

    invoke-virtual {v8}, Lmr;->z()V

    invoke-virtual {v8}, Lmr;->y()V

    invoke-virtual {v8, v5}, Lmr;->e(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v4}, Lmr;->r(I)V

    iget v2, v0, Lij;->p:I

    iput v2, v8, Lmr;->j:I

    iget-object v2, v0, Lij;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, -0x1

    const/4 v10, 0x0

    if-lez v5, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpy;

    iget-object v5, v2, Lvpy;->b:Ljava/lang/Object;

    check-cast v5, Lip;

    invoke-virtual {v5}, Lip;->size()I

    move-result v11

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v5, v12}, Lip;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_4

    :goto_3
    goto :goto_7

    :cond_4
    invoke-virtual {v2}, Lvpy;->A()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lim;

    goto :goto_4

    :cond_5
    check-cast v11, Lim;

    move v12, v10

    :goto_4
    invoke-virtual {v11}, Lim;->getCount()I

    move-result v14

    move v15, v10

    :goto_5
    if-ge v15, v14, :cond_7

    invoke-virtual {v11, v15}, Lim;->a(I)Lir;

    move-result-object v9

    if-ne v13, v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    move v15, v7

    :goto_6
    if-ne v15, v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v15, v12

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v9

    sub-int/2addr v15, v9

    if-ltz v15, :cond_b

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    if-lt v15, v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_14

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-gt v9, v11, :cond_c

    sget-object v9, Lmu;->a:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_d

    :try_start_0
    iget-object v11, v8, Lmu;->q:Landroid/widget/PopupWindow;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v10

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_c
    iget-object v9, v8, Lmu;->q:Landroid/widget/PopupWindow;

    invoke-static {v9, v10}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/PopupWindow;Z)V

    :catch_0
    :cond_d
    :goto_9
    iget-object v9, v8, Lmu;->q:Landroid/widget/PopupWindow;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v9, v0, Lij;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvpy;

    invoke-virtual {v7}, Lvpy;->A()Landroid/widget/ListView;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v7, v9}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lij;->d:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lij;->r:I

    if-ne v12, v6, :cond_e

    aget v9, v9, v10

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v9, v7

    add-int/2addr v9, v4

    iget v7, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v7, :cond_f

    goto :goto_a

    :cond_e
    aget v7, v9, v10

    sub-int/2addr v7, v4

    if-gez v7, :cond_10

    :cond_f
    move v7, v6

    goto :goto_b

    :cond_10
    :goto_a
    move v7, v10

    :goto_b
    iput v7, v0, Lij;->r:I

    iput-object v5, v8, Lmr;->l:Landroid/view/View;

    iget v9, v0, Lij;->p:I

    const/4 v11, 0x5

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_12

    if-eqz v7, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_d

    :cond_13
    :goto_c
    neg-int v4, v4

    :goto_d
    iput v4, v8, Lmr;->g:I

    iput-boolean v6, v8, Lmr;->i:Z

    iput-boolean v6, v8, Lmr;->h:Z

    invoke-virtual {v8, v10}, Lmr;->j(I)V

    goto :goto_e

    :cond_14
    iget-boolean v4, v0, Lij;->s:Z

    if-eqz v4, :cond_15

    iget v4, v0, Lij;->u:I

    iput v4, v8, Lmr;->g:I

    :cond_15
    iget-boolean v4, v0, Lij;->t:Z

    if-eqz v4, :cond_16

    iget v4, v0, Lij;->v:I

    invoke-virtual {v8, v4}, Lmr;->j(I)V

    :cond_16
    iget-object v4, v0, Lix;->g:Landroid/graphics/Rect;

    invoke-virtual {v8, v4}, Lmr;->s(Landroid/graphics/Rect;)V

    :goto_e
    new-instance v4, Lvpy;

    iget v5, v0, Lij;->r:I

    const/4 v11, 0x0

    invoke-direct {v4, v8, v1, v5, v11}, Lvpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v5, v0, Lij;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lmr;->v()V

    iget-object v4, v8, Lmr;->e:Llx;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lij;->x:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lip;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    const v2, 0x7f0e0012

    invoke-virtual {v3, v2, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v1, v1, Lip;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Lmr;->v()V

    :cond_17
    return-void
.end method


# virtual methods
.method public final d(Lip;Z)V
    .locals 6

    iget-object v0, p0, Lij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpy;

    iget-object v4, v4, Lvpy;->b:Ljava/lang/Object;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpy;

    iget-object v1, v1, Lvpy;->b:Ljava/lang/Object;

    check-cast v1, Lip;

    invoke-virtual {v1, v2}, Lip;->i(Z)V

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpy;

    iget-object v3, v1, Lvpy;->b:Ljava/lang/Object;

    check-cast v3, Lip;

    invoke-virtual {v3, p0}, Lip;->m(Lja;)V

    iget-boolean v3, p0, Lij;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lvpy;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lmu;

    iget-object v5, v5, Lmu;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    check-cast v3, Lmr;

    iget-object v3, v3, Lmr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    iget-object v1, v1, Lvpy;->c:Ljava/lang/Object;

    check-cast v1, Lmr;

    invoke-virtual {v1}, Lmr;->m()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpy;

    iget v3, v3, Lvpy;->a:I

    iput v3, p0, Lij;->r:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lij;->B()I

    move-result v3

    iput v3, p0, Lij;->r:I

    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {p0}, Lij;->m()V

    iget-object p2, p0, Lij;->y:Liz;

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Liz;->a(Lip;Z)V

    :cond_6
    iget-object p1, p0, Lij;->e:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lij;->e:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lij;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v4, p0, Lij;->e:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object p1, p0, Lij;->d:Landroid/view/View;

    iget-object p2, p0, Lij;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lij;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpy;

    iget-object p1, p1, Lvpy;->b:Ljava/lang/Object;

    check-cast p1, Lip;

    invoke-virtual {p1, v2}, Lip;->i(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final dQ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dR()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpy;

    invoke-virtual {v0}, Lvpy;->A()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Liz;)V
    .locals 0

    iput-object p1, p0, Lij;->y:Liz;

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lji;)Z
    .locals 4

    iget-object v0, p0, Lij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpy;

    iget-object v3, v1, Lvpy;->b:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Lvpy;->A()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lip;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lij;->l(Lip;)V

    iget-object v0, p0, Lij;->y:Liz;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Liz;->b(Lip;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpy;

    invoke-virtual {v1}, Lvpy;->A()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v1}, Lij;->y(Landroid/widget/ListAdapter;)Lim;

    move-result-object v1

    invoke-virtual {v1}, Lim;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lip;)V
    .locals 1

    iget-object v0, p0, Lij;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lip;->h(Lja;Landroid/content/Context;)V

    invoke-virtual {p0}, Lij;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lij;->C(Lip;)V

    return-void

    :cond_0
    iget-object v0, p0, Lij;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Lvpy;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvpy;

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v2, v2, Lvpy;->c:Ljava/lang/Object;

    check-cast v2, Lmr;

    invoke-virtual {v2}, Lmr;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lmr;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lij;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lij;->q:Landroid/view/View;

    iget v0, p0, Lij;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lij;->p:I

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpy;

    iget-object v5, v4, Lvpy;->c:Ljava/lang/Object;

    check-cast v5, Lmr;

    invoke-virtual {v5}, Lmr;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Lip;

    invoke-virtual {v0, v2}, Lip;->i(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lij;->m()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lij;->w:Z

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lij;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lij;->o:I

    iget-object v0, p0, Lij;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lij;->p:I

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->s:Z

    iput p1, p0, Lij;->u:I

    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lij;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lij;->x:Z

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->t:Z

    iput p1, p0, Lij;->v:I

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lij;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lij;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip;

    invoke-direct {p0, v2}, Lij;->C(Lip;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lij;->q:Landroid/view/View;

    iput-object v0, p0, Lij;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lij;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lij;->e:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    iget-object v1, p0, Lij;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lij;->d:Landroid/view/View;

    iget-object v1, p0, Lij;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lij;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpy;

    iget-object v0, v0, Lvpy;->c:Ljava/lang/Object;

    check-cast v0, Lmr;

    invoke-virtual {v0}, Lmr;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
