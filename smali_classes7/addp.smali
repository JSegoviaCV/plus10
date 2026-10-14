.class public final Laddp;
.super Laddi;

# interfaces
.implements Lalbz;
.implements Lalby;
.implements Lalca;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lafoj;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lalce;

.field private h:Lalcb;

.field private final i:Laczi;

.field private final j:Lampw;

.field private final k:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqpz;Lampw;Laczi;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Laddi;-><init>()V

    iput-object p1, p0, Laddp;->d:Landroid/content/Context;

    iput-object p2, p0, Laddp;->k:Laqpz;

    iput-object p3, p0, Laddp;->j:Lampw;

    iput-object p4, p0, Laddp;->i:Laczi;

    iput-object p5, p0, Laddp;->e:Lafoj;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Laddp;->g:Lalce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laddp;->h:Lalcb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lalcb;->f()V

    :cond_1
    iget-object v1, p0, Laddp;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    iget-object v1, p0, Laddp;->k:Laqpz;

    invoke-virtual {v1, v0}, Laqpz;->B(Lalce;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laddp;->g:Lalce;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laddp;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final bU()V
    .locals 0

    return-void
.end method

.method public final c()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laddp;->g:Lalce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalce;->e()V

    :cond_0
    return-void
.end method

.method public final gs(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laddp;->g:Lalce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalce;->c()V

    :cond_0
    return-void
.end method

.method public final k(Lakme;)V
    .locals 0

    return-void
.end method

.method public final kN()V
    .locals 0

    return-void
.end method

.method public final kO()V
    .locals 3

    iget-object v0, p0, Laddp;->g:Lalce;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lalce;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lalce;->b:Ladou;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, v1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    :cond_0
    invoke-direct {p0}, Laddp;->e()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final nn(Latwn;)V
    .locals 3

    sget-object v0, Latxc;->a:Latxc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-virtual {v1, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazaa;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Latxc;->c:Lazaa;

    iget p1, v1, Latxc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Latxc;->b:I

    :cond_0
    iget-object p1, p0, Laddp;->i:Laczi;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latxc;

    invoke-virtual {p1, v0}, Laczi;->Z(Latxc;)V

    return-void
.end method

.method public final no(Latwn;)V
    .locals 0

    return-void
.end method

.method public final np(Laufb;)V
    .locals 5

    sget-object v0, Latzq;->a:Latzq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Laufb;->c:Laufv;

    if-nez v1, :cond_0

    sget-object v1, Laufv;->a:Laufv;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latzq;->c:Laufv;

    iget v1, v2, Latzq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Latzq;->b:I

    iget v1, p1, Laufb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Laufb;->d:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latzq;->g:Laufv;

    iget v1, v2, Latzq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Latzq;->b:I

    :cond_2
    iget v1, p1, Laufb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Laufb;->e:Lazaa;

    if-nez v1, :cond_3

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latzq;->o:Lazaa;

    iget v1, v2, Latzq;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v1, v3

    iput v1, v2, Latzq;->b:I

    :cond_4
    iget v1, p1, Laufb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p1, Laufb;->g:Lazaa;

    if-nez v1, :cond_5

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v1, v2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxfa;

    if-eqz v1, :cond_6

    sget-object v2, Latzr;->a:Latzr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latzr;

    iput-object v1, v3, Latzr;->c:Ljava/lang/Object;

    const v1, 0x3f5caaa

    iput v1, v3, Latzr;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latzr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latzq;->f:Latzr;

    iget v1, v2, Latzq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Latzq;->b:I

    :cond_6
    iget-object v1, p1, Laufb;->f:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Laufb;->f:Larad;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazaa;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latzq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Latzq;->h:Lazaa;

    iget p1, v1, Latzq;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Latzq;->b:I

    goto :goto_1

    :cond_7
    iget-object v1, p1, Laufb;->f:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-le v1, v2, :cond_9

    iget-object p1, p1, Laufb;->f:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Latzq;->i:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Latzq;->i:Larad;

    :cond_8
    iget-object v2, v2, Latzq;->i:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    :goto_1
    iget-object p1, p0, Laddp;->i:Laczi;

    sget-object v1, Latzl;->a:Latzl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latzl;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Latzl;->c:Ljava/lang/Object;

    const v0, 0x8441ccc

    iput v0, v2, Latzl;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latzl;

    invoke-virtual {p1, v0}, Laczi;->r(Latzl;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ok()V
    .locals 1

    iget-object v0, p0, Laddp;->i:Laczi;

    invoke-virtual {v0}, Laczi;->Y()V

    return-void
.end method

.method public final ol()V
    .locals 1

    iget-object v0, p0, Laddp;->i:Laczi;

    invoke-virtual {v0}, Laczi;->aa()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Z)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lauer;

    invoke-super {p0, v1, p2}, Laddi;->r(Ljava/lang/Object;Z)V

    iget-object p1, p0, Laddp;->f:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    iget-object p1, p0, Laddp;->d:Landroid/content/Context;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laddp;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f040a8f

    invoke-static {p1, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Laddp;->f:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_0
    iget-object p1, p0, Laddp;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Laddp;->e()V

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laddp;->j:Lampw;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v5, p0, Laddp;->e:Lafoj;

    move-object v3, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lampw;->u(Lauer;Lalbz;Lalby;Lj$/util/Optional;Lafoj;)Lalcb;

    move-result-object p2

    invoke-virtual {p2}, Lalcb;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, v2, Laddp;->k:Laqpz;

    invoke-virtual {p1, v1, p2}, Laqpz;->z(Lauer;Lalcd;)Lalce;

    move-result-object p1

    iput-object p1, v2, Laddp;->g:Lalce;

    invoke-virtual {p1}, Lalce;->c()V

    iput-object p2, v2, Laddp;->h:Lalcb;

    return-void
.end method
