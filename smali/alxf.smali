.class public final Lalxf;
.super Ljava/lang/Object;

# interfaces
.implements Lalwt;
.implements Laabo;
.implements Laabn;


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Laagx;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/View;

.field public e:Laabp;

.field public f:Lalwv;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Z

.field private m:Lalxc;

.field private n:Z

.field private final o:Lampw;

.field private final p:Laoid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lalxf;->g:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lalxf;->h:I

    return-void
.end method

.method public constructor <init>(Lampw;Ladin;Lafoi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalxf;->i:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lalxf;->j:[I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lalxf;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalxf;->n:Z

    iput-object p1, p0, Lalxf;->o:Lampw;

    new-instance p1, Laoid;

    invoke-direct {p1, p2, p3}, Laoid;-><init>(Ladin;Lafoi;)V

    iput-object p1, p0, Lalxf;->p:Laoid;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lalxf;->a:Ljava/util/Set;

    new-instance p1, Laagx;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Laagx;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iput-object p1, p0, Lalxf;->b:Laagx;

    new-instance p1, Lalxe;

    invoke-direct {p1, p0, v0}, Lalxe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lalxf;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final p(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lalxf;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lalxf;->d:Landroid/view/View;

    iget-object v1, p0, Lalxf;->j:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget p1, v1, p1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private static q(Lalwv;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lalwv;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a()Lalwu;
    .locals 1

    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lalwv;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalxf;->f:Lalwv;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lalxf;->g()V

    :cond_0
    return-void
.end method

.method public final c(Lalwv;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lalwv;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lalxf;->f:Lalwv;

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lalxf;->m()Z

    move-result v4

    if-nez v4, :cond_d

    iput-object v1, v0, Lalxf;->f:Lalwv;

    iget-object v4, v0, Lalxf;->o:Lampw;

    iget-object v5, v1, Lalwv;->c:Landroid/view/View;

    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v6

    iput-object v5, v6, Lalwu;->a:Landroid/view/View;

    iget-object v5, v1, Lalwv;->d:Ljava/lang/CharSequence;

    iput-object v5, v6, Lalwu;->b:Ljava/lang/CharSequence;

    iget-object v5, v1, Lalwv;->e:Ljava/lang/CharSequence;

    iput-object v5, v6, Lalwu;->c:Ljava/lang/CharSequence;

    iget v5, v1, Lalwv;->j:I

    invoke-virtual {v6, v5}, Lalwu;->k(I)V

    iget v5, v1, Lalwv;->k:I

    invoke-virtual {v6, v5}, Lalwu;->l(I)V

    iget v5, v1, Lalwv;->l:I

    invoke-virtual {v6, v5}, Lalwu;->i(I)V

    iget v5, v1, Lalwv;->m:I

    invoke-virtual {v6, v5}, Lalwu;->d(I)V

    iget v5, v1, Lalwv;->o:F

    invoke-virtual {v6, v5}, Lalwu;->h(F)V

    iget-object v5, v1, Lalwv;->q:Lj$/util/Optional;

    invoke-virtual {v6, v5}, Lalwu;->c(Lj$/util/Optional;)V

    iget-object v5, v1, Lalwv;->p:Lj$/util/Optional;

    invoke-virtual {v6, v5}, Lalwu;->e(Lj$/util/Optional;)V

    iget-object v5, v1, Lalwv;->f:Lashe;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Lalwu;->a(Lashe;)Lalwu;

    goto :goto_1

    :cond_2
    iput-object v2, v6, Lalwu;->d:Lashe;

    :goto_1
    iget-object v5, v1, Lalwv;->g:Lashe;

    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lalwu;->b(Lashe;)Lalwu;

    goto :goto_2

    :cond_3
    iput-object v2, v6, Lalwu;->e:Lashe;

    :goto_2
    iget-object v5, v1, Lalwv;->h:Latwn;

    if-eqz v5, :cond_4

    iput-object v5, v6, Lalwu;->f:Latwn;

    :cond_4
    iget-object v5, v1, Lalwv;->i:Ljava/lang/String;

    if-eqz v5, :cond_5

    iput-object v5, v6, Lalwu;->g:Ljava/lang/String;

    :cond_5
    iget-object v5, v1, Lalwv;->n:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    iput-object v5, v6, Lalwu;->h:Ljava/lang/Integer;

    :cond_6
    new-instance v5, Lalxd;

    invoke-direct {v5, v0, v1}, Lalxd;-><init>(Lalxf;Lalwv;)V

    iput-object v5, v6, Lalwu;->j:Lalxa;

    invoke-virtual {v6}, Lalwu;->m()Lalwv;

    move-result-object v1

    iget-object v7, v1, Lalwv;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e0813

    invoke-static {v5, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b154e

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0b154b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v1, Lalwv;->n:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    iget-object v9, v1, Lalwv;->d:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lalwv;->e:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/16 v9, 0x8

    const/4 v15, 0x4

    const/4 v10, 0x0

    if-ne v5, v9, :cond_8

    new-instance v5, Laage;

    invoke-direct {v5, v10, v15, v2}, Laage;-><init>(II[B)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8, v5, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_8
    const v2, 0x7f0b007c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f0b05df

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, v1, Lalwv;->f:Lashe;

    invoke-static {v2, v8}, Lampw;->q(Landroid/widget/TextView;Lashe;)V

    iget-object v9, v1, Lalwv;->g:Lashe;

    invoke-static {v5, v9}, Lampw;->q(Landroid/widget/TextView;Lashe;)V

    iget-object v11, v1, Lalwv;->h:Latwn;

    if-eqz v11, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v4, Lampw;->e:Ljava/lang/Object;

    invoke-interface {v13}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrve;

    iget-object v13, v13, Lrve;->a:Lsxs;

    invoke-static {v13}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v13

    invoke-virtual {v13, v10}, Lsxy;->e(Z)V

    iget-object v14, v4, Lampw;->c:Ljava/lang/Object;

    iget-object v10, v4, Lampw;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lafoi;->it()Lafoj;

    move-result-object v14

    check-cast v10, Larat;

    invoke-virtual {v10, v14}, Larat;->o(Lafoj;)Lalbf;

    move-result-object v10

    iput-object v10, v13, Lsxy;->h:Lalbf;

    new-instance v10, Lrou;

    invoke-virtual {v13}, Lsxy;->a()Lsxz;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    iget-object v12, v4, Lampw;->g:Ljava/lang/Object;

    check-cast v12, Lakxc;

    invoke-virtual {v12, v11}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v11

    iget-object v11, v11, Lakvz;->c:[B

    invoke-virtual {v10, v11}, Lrou;->a([B)V

    move-object v11, v8

    iget v8, v1, Lalwv;->l:I

    move-object v12, v9

    iget v9, v1, Lalwv;->m:I

    move-object v13, v10

    iget v10, v1, Lalwv;->k:I

    iget-object v14, v4, Lampw;->d:Ljava/lang/Object;

    move-object/from16 v16, v5

    new-instance v5, Lalxc;

    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    iget-object v14, v4, Lampw;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    iget-object v15, v1, Lalwv;->i:Ljava/lang/String;

    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    const/16 p1, 0x0

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    invoke-direct/range {v5 .. v14}, Lalxc;-><init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_3

    :cond_9
    move-object/from16 v16, v3

    move-object v15, v5

    move-object v3, v8

    move-object v0, v9

    move/from16 p1, v10

    iget v8, v1, Lalwv;->l:I

    iget v9, v1, Lalwv;->m:I

    iget v10, v1, Lalwv;->k:I

    iget-object v5, v4, Lampw;->d:Ljava/lang/Object;

    move-object v11, v5

    new-instance v5, Lalxc;

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lalxc;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    :goto_3
    iget-object v6, v1, Lalwv;->q:Lj$/util/Optional;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Lalxc;->a:Lalxb;

    iput-boolean v6, v7, Lalxb;->l:Z

    const/4 v10, 0x1

    invoke-virtual {v4, v2, v5, v3, v10}, Lampw;->r(Landroid/widget/TextView;Lalxc;Lashe;I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v15, v5, v0, v2}, Lampw;->r(Landroid/widget/TextView;Lalxc;Lashe;I)V

    iget v0, v1, Lalwv;->o:F

    iput v0, v7, Lalxb;->q:F

    invoke-virtual {v7}, Lalxb;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lalxb;->requestLayout()V

    :cond_a
    iget-object v0, v1, Lalwv;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lalxb;->e(I)V

    :cond_b
    iget v0, v1, Lalwv;->j:I

    if-eq v10, v0, :cond_c

    move/from16 v10, p1

    :cond_c
    invoke-virtual {v5, v10}, Lalxc;->d(Z)V

    iget-object v0, v1, Lalwv;->s:Lalxa;

    invoke-virtual {v5, v0}, Lalxc;->f(Lalxa;)V

    new-instance v0, Lalqe;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lalxc;->e(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lalxf;->m:Lalxc;

    iget-object v1, v0, Lalxf;->e:Laabp;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Laabp;->d(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lalxf;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final d(Lalvy;)V
    .locals 1

    iget-object v0, p0, Lalxf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lalxf;->f:Lalwv;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lalvy;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Laabm;)V
    .locals 7

    iget-object v0, p0, Lalxf;->m:Lalxc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Laabm;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lalxf;->f:Lalwv;

    invoke-static {v0}, Lalxf;->q(Lalwv;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lalxf;->m:Lalxc;

    invoke-virtual {v0}, Lalxc;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lalxf;->f:Lalwv;

    iget-object p1, p1, Laabm;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lalxf;->p(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lalwv;->r:Lalvy;

    iget-boolean v2, v0, Lalwv;->a:Z

    if-eqz v2, :cond_4

    const/4 p1, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lalvy;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Lalvy;->c(Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, Lalxf;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvy;

    invoke-interface {v2, v0}, Lalvy;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v0, p1}, Lalvy;->c(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lalxf;->k()V

    return-void

    :cond_4
    iget-object v2, p0, Lalxf;->m:Lalxc;

    invoke-virtual {v2, p1}, Lalxc;->g(Landroid/graphics/Rect;)V

    iget p1, v0, Lalwv;->b:I

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lalxf;->g:I

    goto :goto_1

    :cond_6
    sget p1, Lalxf;->h:I

    :goto_1
    iget-object v2, p0, Lalxf;->b:Laagx;

    iget-object v4, p0, Lalxf;->m:Lalxc;

    invoke-virtual {v2, v3, v4}, Laagx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    int-to-long v5, p1

    invoke-virtual {v2, v4, v5, v6}, Laagx;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Lalvy;->d(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lalxf;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvy;

    invoke-interface {v1, v0}, Lalvy;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iput-boolean v3, p0, Lalxf;->n:Z

    return-void

    :cond_a
    iget-object v0, p0, Lalxf;->m:Lalxc;

    iget-object p1, p1, Laabm;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lalxf;->p(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, v0, Lalxc;->a:Lalxb;

    invoke-virtual {v0, p1}, Lalxb;->d(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lalxb;->requestLayout()V

    invoke-virtual {v0}, Lalxb;->invalidate()V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lalxf;->g()V

    return-void
.end method

.method public final f(Lalxc;I)V
    .locals 1

    invoke-virtual {p0}, Lalxf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lalxc;->b(I)V

    iget-object p2, p0, Lalxf;->m:Lalxc;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lalxf;->k()V

    :cond_0
    iget-boolean p1, p0, Lalxf;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lalxf;->k()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lalxf;->m:Lalxc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lalxf;->f(Lalxc;I)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lalxf;->g()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lalxf;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalxf;->l:Z

    iput-object p1, p0, Lalxf;->d:Landroid/view/View;

    new-instance v0, Laabp;

    invoke-direct {v0, p1}, Laabp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lalxf;->e:Laabp;

    iput-object p0, v0, Laabp;->c:Laabo;

    iput-object p0, v0, Laabp;->b:Laabn;

    return-void
.end method

.method public final j(Landroid/view/View;Lafoj;)V
    .locals 1

    iget-boolean v0, p0, Lalxf;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lalxf;->i(Landroid/view/View;)V

    iget-object p1, p0, Lalxf;->p:Laoid;

    iput-object p2, p1, Laoid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lalxf;->f:Lalwv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lalwv;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalxf;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lalxf;->m:Lalxc;

    iput-object v0, p0, Lalxf;->f:Lalwv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalxf;->n:Z

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lalxf;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalxf;->l:Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lalxf;->m:Lalxc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalxc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lalxf;->m:Lalxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalxf;->f:Lalwv;

    invoke-static {v0}, Lalxf;->q(Lalwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lbaju;)Lalwu;
    .locals 9

    if-nez p1, :cond_0

    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v0

    iget-wide v1, p1, Lbaju;->n:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    long-to-int v1, v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lalwu;->g(I)V

    iget v1, p1, Lbaju;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lbaju;->k:Layrw;

    if-nez v1, :cond_2

    sget-object v1, Layrw;->a:Layrw;

    :cond_2
    iget-boolean v1, v1, Layrw;->c:Z

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lalwu;->f(Z)V

    iget v1, p1, Lbaju;->b:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p1, Lbaju;->c:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lalwu;->b:Ljava/lang/CharSequence;

    iget v1, p1, Lbaju;->b:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbaju;->d:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lalwu;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbaju;->i:Lazaa;

    if-nez v1, :cond_8

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v1, v6}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lbaju;->i:Lazaa;

    if-nez v1, :cond_9

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v1, v6}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lashe;

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lalwu;->a(Lashe;)Lalwu;

    move-result-object v0

    iget-object v1, p1, Lbaju;->h:Lazaa;

    if-nez v1, :cond_c

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v1, v6}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lbaju;->h:Lazaa;

    if-nez v1, :cond_d

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v1, v6}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lashe;

    goto :goto_7

    :cond_f
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Lalwu;->b(Lashe;)Lalwu;

    move-result-object v0

    iget-object v1, p1, Lbaju;->m:Lbajr;

    if-nez v1, :cond_10

    sget-object v1, Lbajr;->a:Lbajr;

    :cond_10
    if-eqz v1, :cond_12

    iget v1, v1, Lbajr;->b:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    if-ne v1, v5, :cond_12

    move v1, v4

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lalwu;->k(I)V

    iget-object v1, p1, Lbaju;->g:Lbajt;

    if-nez v1, :cond_13

    sget-object v1, Lbajt;->a:Lbajt;

    :cond_13
    if-eqz v1, :cond_14

    iget v1, v1, Lbajt;->b:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move v1, v2

    :cond_15
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_17

    if-eq v1, v5, :cond_16

    goto :goto_a

    :cond_16
    move v4, v5

    goto :goto_a

    :cond_17
    move v4, v2

    :goto_a
    invoke-virtual {v0, v4}, Lalwu;->l(I)V

    iget-object v1, p1, Lbaju;->f:Lbajs;

    if-nez v1, :cond_18

    sget-object v1, Lbajs;->a:Lbajs;

    :cond_18
    if-eqz v1, :cond_19

    iget v1, v1, Lbajs;->b:I

    invoke-static {v1}, La;->dc(I)I

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    move v1, v2

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v1, v2, :cond_1d

    if-eq v1, v7, :cond_1c

    if-eq v1, v6, :cond_1b

    const/4 v8, 0x7

    if-eq v1, v8, :cond_1d

    if-eq v1, v4, :cond_1d

    move v1, v5

    goto :goto_b

    :cond_1b
    move v1, v6

    goto :goto_b

    :cond_1c
    move v1, v7

    goto :goto_b

    :cond_1d
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Lalwu;->i(I)V

    iget-object v1, p1, Lbaju;->f:Lbajs;

    if-nez v1, :cond_1e

    sget-object v1, Lbajs;->a:Lbajs;

    :cond_1e
    if-eqz v1, :cond_1f

    iget v1, v1, Lbajs;->b:I

    invoke-static {v1}, La;->dc(I)I

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    move v1, v2

    :cond_20
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    move v2, v5

    goto :goto_c

    :pswitch_0
    move v2, v7

    :goto_c
    :pswitch_1
    invoke-virtual {v0, v2}, Lalwu;->d(I)V

    iget v1, p1, Lbaju;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_21

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_21
    invoke-virtual {v0, v1}, Lalwu;->h(F)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwu;->c(Lj$/util/Optional;)V

    iget v1, p1, Lbaju;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_26

    iget-object v1, p1, Lbaju;->k:Layrw;

    if-nez v1, :cond_22

    sget-object v1, Layrw;->a:Layrw;

    :cond_22
    iget-object v1, v1, Layrw;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-gtz v1, :cond_27

    iget-object v1, p1, Lbaju;->k:Layrw;

    if-nez v1, :cond_23

    sget-object v2, Layrw;->a:Layrw;

    goto :goto_d

    :cond_23
    move-object v2, v1

    :goto_d
    iget v2, v2, Layrw;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_24

    goto :goto_e

    :cond_24
    if-nez v1, :cond_25

    sget-object v1, Layrw;->a:Layrw;

    :cond_25
    iget v1, v1, Layrw;->b:I

    and-int/2addr v1, v4

    if-nez v1, :cond_27

    :cond_26
    iget v1, p1, Lbaju;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_27

    move-object v2, v3

    goto :goto_f

    :cond_27
    :goto_e
    iget-object v1, p0, Lalxf;->p:Laoid;

    new-instance v2, Lywy;

    invoke-direct {v2, v1, p1, v7}, Lywy;-><init>(Ljava/lang/Object;Laqzm;I)V

    :goto_f
    iput-object v2, v0, Lalwu;->i:Lalvy;

    iget-object v1, p1, Lbaju;->j:Lazaa;

    if-nez v1, :cond_28

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_28
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p1, Lbaju;->j:Lazaa;

    if-nez v1, :cond_29

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_29
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_2a
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    check-cast v1, Latwn;

    goto :goto_11

    :cond_2b
    move-object v1, v3

    :goto_11
    iput-object v1, v0, Lalwu;->f:Latwn;

    iget v1, p1, Lbaju;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2c

    iget-object v3, p1, Lbaju;->q:Ljava/lang/String;

    :cond_2c
    iput-object v3, v0, Lalwu;->g:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
