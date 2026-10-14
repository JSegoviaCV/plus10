.class public final Lllw;
.super Lajma;


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public final d:Lagfw;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Ladjg;

.field private final k:Lampw;

.field private final l:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagfw;Lampw;Ladjg;Lbhsy;)V
    .locals 1

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lllw;->i:Landroid/os/Handler;

    iput-object p2, p0, Lllw;->d:Lagfw;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lllw;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lllw;->f:Ljava/util/Set;

    iput-object p3, p0, Lllw;->k:Lampw;

    iput-object p4, p0, Lllw;->j:Ladjg;

    iput-object p5, p0, Lllw;->l:Lbhsy;

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lllw;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbc;

    iget-boolean v2, p0, Lllw;->g:Z

    invoke-interface {v1, v2}, Lajbc;->jg(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lllw;->l:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e03e4

    goto :goto_0

    :cond_0
    const v1, 0x7f0e03e5

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lllw;->a:Landroid/view/View;

    const v1, 0x7f0b0dd0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lllw;->b:Landroid/view/View;

    iget-object v1, p0, Lllw;->j:Ladjg;

    invoke-virtual {v1}, Ladjg;->bl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lllw;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lllw;->a:Landroid/view/View;

    const v5, 0x7f0b02ce

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lllw;->k:Lampw;

    invoke-virtual {v5, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v1

    new-instance v6, Lhfq;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v1, Lalqu;->c:Lalqt;

    sget-object v6, Lashe;->a:Lashe;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    const v8, 0x7f14068a

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqzg;->instance:Laqzm;

    check-cast v9, Lashe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lashe;->j:Laufv;

    iget v8, v9, Lashe;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lashe;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqzg;->instance:Laqzm;

    check-cast v8, Lashe;

    const/16 v9, 0x28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lashe;->d:Ljava/lang/Object;

    iput v2, v8, Lashe;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lashe;

    invoke-virtual {v1, v7, v3}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v1, p0, Lllw;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lllw;->b:Landroid/view/View;

    const v4, 0x7f0b0dd1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v1

    new-instance v4, Lhfq;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lalqu;->c:Lalqt;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    const v5, 0x7f14068c

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lashe;->j:Laufv;

    iget p1, v5, Lashe;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v5, Lashe;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lashe;->d:Ljava/lang/Object;

    iput v2, p1, Lashe;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashe;

    invoke-virtual {v1, p1, v3}, Lalqu;->b(Lashe;Lafoj;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lllw;->a:Landroid/view/View;

    new-instance v1, Llhz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lllw;->b:Landroid/view/View;

    new-instance v1, Llhz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fW()V
    .locals 1

    invoke-super {p0}, Lajma;->fW()V

    iget-boolean v0, p0, Lllw;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllw;->g:Z

    invoke-direct {p0}, Lllw;->k()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean v0, p0, Lllw;->h:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lllw;->h:Z

    iget-object v0, p0, Lllw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbb;

    invoke-interface {v1, p1}, Lajbb;->l(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final iU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iw()V
    .locals 4

    invoke-super {p0}, Lajma;->iw()V

    iget-boolean v0, p0, Lllw;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllw;->g:Z

    invoke-direct {p0}, Lllw;->k()V

    iget-object v0, p0, Lllw;->i:Landroid/os/Handler;

    new-instance v1, Llai;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llai;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
