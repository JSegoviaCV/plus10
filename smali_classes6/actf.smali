.class public final Lactf;
.super Lacrs;

# interfaces
.implements Lacte;


# static fields
.field public static final a:Ljava/lang/String; = "actf"


# instance fields
.field public b:Landroid/view/View;

.field public j:Lbeds;

.field private final k:Landroid/content/Context;

.field private final l:Lcc;

.field private final m:Ladin;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:Lbfpr;

.field private q:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

.field private r:Lasuc;

.field private final s:Lrve;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lamgs;Landroid/content/Context;Lbhsh;Lj$/util/Optional;Lrve;Ladin;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lacrs;-><init>(Landroid/app/Activity;Lbhsh;Lj$/util/Optional;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lactf;->o:Z

    iput-object p3, p0, Lactf;->k:Landroid/content/Context;

    iput-object p6, p0, Lactf;->s:Lrve;

    iput-object p1, p0, Lactf;->l:Lcc;

    iput-object p7, p0, Lactf;->m:Ladin;

    iput-object p8, p0, Lactf;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final b(Lbcop;Lbfpr;)Landroid/view/View;
    .locals 9

    new-instance v0, Lactd;

    iget-object v1, p0, Lactf;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lactd;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lfwn;->w:Lftj;

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lswk;->b(Landroid/view/View;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lswk;->p(Z)V

    invoke-virtual {v1}, Lswk;->a()Lswl;

    move-result-object v4

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object v5

    iget-object v2, p0, Lactf;->s:Lrve;

    const/4 v6, 0x0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lrve;->a(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object p1

    iput-boolean v8, p1, Lftt;->d:Z

    invoke-virtual {p1}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lfwn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static h(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Laqze;
    .locals 2

    sget-object v0, Lbeff;->a:Lbeff;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget p0, v1, Lbeff;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbeff;->b:I

    sget-object p0, Lazwy;->f:Lazwy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeff;

    iget p0, p0, Lazwy;->j:I

    iput p0, v1, Lbeff;->f:I

    iget p0, v1, Lbeff;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lbeff;->b:I

    return-object v0
.end method

.method private static i(Laqze;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lbeey;->a:Lbeey;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    sget-object v1, Lbefc;->a:Lbefc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefc;

    iget v5, v4, Lbefc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbefc;->b:I

    iput-wide v2, v4, Lbefc;->c:D

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v2, p1}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbefc;

    iget v4, p1, Lbefc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lbefc;->b:I

    iput-wide v2, p1, Lbefc;->d:D

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeey;->c:Lbefc;

    iget p1, v1, Lbeey;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbeey;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeey;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Lbeff;

    sget-object v0, Lbeff;->a:Lbeff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeff;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lbeff;->c:I

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lactf;->r:Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lactf;->m:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_0
    iget-boolean v0, p0, Lactf;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lactf;->l:Lcc;

    invoke-virtual {v0}, Lcc;->finish()V

    :cond_1
    return-void
.end method

.method public final E()I
    .locals 1

    const v0, 0x3a132

    return v0
.end method

.method public final F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lactf;->b:Landroid/view/View;

    return-object v0
.end method

.method public final G(Lazaa;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lactf;->b:Landroid/view/View;

    return-object p1
.end method

.method public final H()Lazwy;
    .locals 1

    sget-object v0, Lazwy;->f:Lazwy;

    return-object v0
.end method

.method public final I(Lazaa;)V
    .locals 3

    invoke-virtual {p0, p1}, Lactf;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lactf;->a:Ljava/lang/String;

    const-string v0, "Unable to set data based on given renderer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lagur;->do(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    iput-object p1, p0, Lactf;->q:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    sget-object p1, Lbeds;->a:Lbeds;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    sget-object v0, Lbeeu;->a:Lbeeu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lactf;->q:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lactf;->h(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeff;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeeu;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lbeeu;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeeu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeds;->d:Ljava/lang/Object;

    const/16 v0, 0x6b

    iput v0, v1, Lbeds;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    iput-object p1, p0, Lactf;->j:Lbeds;

    return-void
.end method

.method public final J(Lbeds;)V
    .locals 1

    invoke-static {p1}, Lagur;->dC(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lactf;->a:Ljava/lang/String;

    const-string v0, "Unable to set data based on given segment"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lactf;->j:Lbeds;

    return-void
.end method

.method public final K(Lazaa;)Z
    .locals 2

    invoke-static {p1}, Lagur;->do(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->h:I

    invoke-static {p1}, Lazwy;->a(I)Lazwy;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lazwy;->a:Lazwy;

    :cond_1
    sget-object v1, Lazwy;->f:Lazwy;

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lactf;->o:Z

    invoke-static {v0}, La;->cg(Z)V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    check-cast p1, Latuf;

    iget-object p1, p1, Latuf;->d:Lbcop;

    if-nez p1, :cond_0

    sget-object p1, Lbcop;->a:Lbcop;

    :cond_0
    invoke-direct {p0, p1, v1}, Lactf;->b(Lbcop;Lbfpr;)Landroid/view/View;

    move-result-object p1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lazwy;->f:Lazwy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget v3, v3, Lazwy;->j:I

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->h:I

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->b:I

    iput-boolean v0, v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->i:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    invoke-static {v0}, Lactf;->h(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Laqze;

    move-result-object v0

    invoke-static {v0, p1}, Lactf;->i(Laqze;Landroid/view/View;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeff;

    new-instance v2, Lacpo;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lacpo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lacqn;

    invoke-direct {v2, v0, p1, v1}, Lacqn;-><init>(Lbeff;Landroid/view/View;Lj$/util/Optional;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lactf;->o:Z

    invoke-virtual {p0, p1}, Lactf;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    check-cast p1, Latuf;

    iget v0, p1, Latuf;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p1, Latuf;->h:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iput-object v0, p0, Lactf;->r:Lasuc;

    :cond_1
    iget-object v0, p0, Lactf;->g:Lacsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lazwy;->f:Lazwy;

    check-cast v0, Lacsk;

    iget-object v0, v0, Lacsk;->f:Lacsy;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lacmy;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lacmy;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lacmz;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lacsh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lacsh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lxln;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lxln;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lactf;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v1, p1, Latuf;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lactf;->p:Lbfpr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbfpr;->pW()V

    :cond_2
    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lactf;->p:Lbfpr;

    iget-object p1, p1, Latuf;->d:Lbcop;

    if-nez p1, :cond_3

    sget-object p1, Lbcop;->a:Lbcop;

    :cond_3
    iget-object v1, p0, Lactf;->p:Lbfpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, Lactf;->b(Lbcop;Lbfpr;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lactf;->b:Landroid/view/View;

    iget-object p1, p0, Lactf;->j:Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbeds;->c:I

    const/16 v4, 0x6b

    if-ne v1, v4, :cond_4

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_0

    :cond_4
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v1, p1, Lbeeu;->c:I

    if-ne v1, v2, :cond_5

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_1

    :cond_5
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_1
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v1, p0, Lactf;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lactf;->i(Laqze;Landroid/view/View;)V

    iget-object v1, p0, Lactf;->j:Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    iget-object v5, p0, Lactf;->j:Lbeds;

    iget v6, v5, Lbeds;->c:I

    if-ne v6, v4, :cond_6

    iget-object v5, v5, Lbeds;->d:Ljava/lang/Object;

    check-cast v5, Lbeeu;

    goto :goto_2

    :cond_6
    sget-object v5, Lbeeu;->a:Lbeeu;

    :goto_2
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeff;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbeeu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lbeeu;->d:Ljava/lang/Object;

    iput v2, v6, Lbeeu;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeeu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbeds;->d:Ljava/lang/Object;

    iput v4, p1, Lbeds;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    iput-object p1, p0, Lactf;->j:Lbeds;

    new-instance p1, Lxln;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lxln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    return-void
.end method

.method public final e(Labjl;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latuf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lactf;->j:Lbeds;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lactf;->h:Lazwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lazwn;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lactf;->h:Lazwn;

    iget v2, v0, Lazwn;->b:I

    if-ne v2, v1, :cond_1

    iget-object v0, v0, Lazwn;->c:Ljava/lang/Object;

    check-cast v0, Lazwk;

    goto :goto_1

    :cond_1
    sget-object v0, Lazwk;->a:Lazwk;

    :goto_1
    iget-object v0, v0, Lazwk;->b:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v1, p0, Lactf;->m:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final od()V
    .locals 0

    return-void
.end method

.method public final oj(Labjl;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lactf;->a:Ljava/lang/String;

    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected call to onStickerClick "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r(Lbeds;)Z
    .locals 0

    invoke-static {p1}, Lagur;->dC(Lbeds;)Z

    move-result p1

    return p1
.end method

.method public final u()Lbeds;
    .locals 1

    iget-object v0, p0, Lactf;->j:Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final x(Lazaa;)V
    .locals 0

    return-void
.end method
