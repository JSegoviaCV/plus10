.class public final Lamhi;
.super Landroid/view/View;

# interfaces
.implements Lrad;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Z

.field public d:Lqyt;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Laoxh;

.field public h:Lj$/util/Optional;

.field public volatile i:D

.field public j:Z

.field public volatile k:Z

.field private final l:Lrcv;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:F

.field private final p:F

.field private final q:[F

.field private final r:Lrac;

.field private final s:Lrac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lamhf;

    invoke-direct {v0, p0}, Lamhf;-><init>(Lamhi;)V

    iput-object v0, p0, Lamhi;->r:Lrac;

    new-instance v0, Lamhg;

    invoke-direct {v0, p0}, Lamhg;-><init>(Lamhi;)V

    iput-object v0, p0, Lamhi;->s:Lrac;

    new-instance v0, Lamhh;

    invoke-direct {v0, p0}, Lamhh;-><init>(Lamhi;)V

    iput-object v0, p0, Lamhi;->l:Lrcv;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lamhi;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lamhi;->m:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lamhi;->n:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lamhi;->b:Z

    iput-boolean v3, p0, Lamhi;->c:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, p0, Lamhi;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, p0, Lamhi;->f:Lj$/util/Optional;

    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    iput-object v4, p0, Lamhi;->g:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, p0, Lamhi;->h:Lj$/util/Optional;

    iput-boolean v3, p0, Lamhi;->j:Z

    iput-boolean v3, p0, Lamhi;->k:Z

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lram;->c(Landroid/content/Context;F)F

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v5, v6, v3

    aput v5, v6, v4

    iput-object v6, p0, Lamhi;->q:[F

    invoke-static {p1, v0}, Lram;->c(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lamhi;->o:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lram;->c(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lamhi;->p:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    const v0, 0x7f040a8b

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lamhi;->d:Lqyt;

    invoke-virtual {v0}, Lqyt;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqze;

    iget-object v2, v1, Lqze;->a:Lree;

    iget-boolean v2, v2, Lree;->c:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static h(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lqze;I)D
    .locals 6

    iget-object v0, p0, Lqze;->a:Lree;

    iget-object p0, p0, Lqze;->c:Lrcn;

    sget-object v1, Lreb;->a:Lreb;

    invoke-virtual {v0, v1}, Lree;->c(Lreb;)Lrea;

    move-result-object v1

    sget-object v2, Lreb;->b:Lreb;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v2

    iget-object v5, v0, Lree;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lreh;

    invoke-interface {v1, v5, p1, v0}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iget-object v5, v0, Lree;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lreh;

    invoke-interface {v2, v5, p1, v0}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lrcq;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a()Lrct;
    .locals 2

    iget-object v0, p0, Lamhi;->d:Lqyt;

    iget-object v0, v0, Lqyt;->u:Lrcw;

    instance-of v1, v0, Lrct;

    if-eqz v1, :cond_0

    check-cast v0, Lrct;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lqyt;)V
    .locals 3

    iget-object v0, p0, Lamhi;->d:Lqyt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DomainValueHighlighter can only be attached to one chart at a time."

    invoke-static {v0, v1}, Lrew;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lamhi;->d:Lqyt;

    invoke-virtual {p1, p0}, Lqyt;->l(Landroid/view/View;)V

    iget-object v0, p0, Lamhi;->r:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->y(Lrac;)V

    iget-boolean v0, p0, Lamhi;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lamhi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaeb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamhi;->g:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lamhi;->g:Laoxh;

    invoke-static {p1, v0}, Laitc;->G(Lqyt;Laoxh;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamhi;->h:Lj$/util/Optional;

    :cond_1
    iget-object v0, p0, Lamhi;->l:Lrcv;

    invoke-virtual {p1, v0}, Lqyt;->t(Lrcv;)V

    iget-object v0, p0, Lamhi;->s:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->B(Lrac;)V

    new-instance v0, Lrct;

    invoke-direct {v0}, Lrct;-><init>()V

    invoke-virtual {p1, v0}, Lqyt;->v(Lrcw;)V

    :cond_2
    iget-boolean v0, p0, Lamhi;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lamhi;->o:F

    new-instance v1, Laeur;

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laeur;-><init>(I[B)V

    invoke-virtual {p1, v1}, Lqzz;->H(Laeur;)V

    new-instance v1, Laeur;

    invoke-direct {v1, v0, v2}, Laeur;-><init>(I[B)V

    invoke-virtual {p1, v1}, Lqzz;->G(Laeur;)V

    :cond_3
    return-void
.end method

.method public final c(Lqyt;)V
    .locals 2

    iget-object v0, p0, Lamhi;->d:Lqyt;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DomainValueHighlighter can only be removed from the chart it was attached to."

    invoke-static {v0, v1}, Lrew;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamhi;->d:Lqyt;

    iget-object v0, p0, Lamhi;->r:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->z(Lrac;)V

    iget-object v0, p0, Lamhi;->l:Lrcv;

    invoke-virtual {p1, v0}, Lqyt;->n(Lrcv;)V

    iget-object v0, p0, Lamhi;->s:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->A(Lrac;)V

    invoke-virtual {p1, p0}, Lqyt;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d(D)Lj$/util/Optional;
    .locals 2

    invoke-direct {p0}, Lamhi;->g()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqze;

    iget-object v1, v1, Lqze;->d:Lrcn;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lrcp;->a:Lrcp;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqze;

    iget-object v0, v0, Lqze;->d:Lrcn;

    invoke-virtual {p2, v0, p1}, Lrcp;->a(Lrcq;Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e(D)V
    .locals 7

    iget-object v0, p0, Lamhi;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->d:Lqyt;

    instance-of v0, v0, Lrdl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbcyb;->b:Laqzk;

    sget-object v2, Lbcyb;->a:Lbcyb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbcyp;->a:Lbcyp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcyp;

    iget v5, v4, Lbcyp;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbcyp;->b:I

    iput-wide p1, v4, Lbcyp;->c:D

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbcyb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcyp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbcyb;->d:Ljava/lang/Object;

    iput v6, p1, Lbcyb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcyb;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object p2

    iput-object p1, p2, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p2}, Lsvr;->a()Lsvt;

    move-result-object p1

    iget-object p2, p0, Lamhi;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lamhi;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-interface {p2, v0, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lamhi;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lram;->c(Landroid/content/Context;F)F

    move-result v0

    iget-object v1, p0, Lamhi;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lamhi;->requestLayout()V

    invoke-virtual {p0}, Lamhi;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-wide v0, p0, Lamhi;->i:D

    invoke-virtual {p0, v0, v1}, Lamhi;->d(D)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lamhi;->getPaddingLeft()I

    move-result v2

    if-lt v1, v2, :cond_9

    invoke-virtual {p0}, Lamhi;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lamhi;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_9

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lamhi;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lamhi;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v7, p0, Lamhi;->a:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lamhi;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lamhi;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lamhi;->getPaddingTop()I

    move-result v1

    int-to-float v6, v1

    iget-boolean v1, p0, Lamhi;->b:Z

    int-to-float v4, v0

    if-eqz v1, :cond_0

    iget-object v8, p0, Lamhi;->q:[F

    move v5, v3

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lrac;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-boolean p1, p0, Lamhi;->c:Z

    if-eqz p1, :cond_9

    iget-wide v0, p0, Lamhi;->i:D

    invoke-direct {p0}, Lamhi;->g()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqze;

    iget-object v4, v4, Lqze;->a:Lree;

    iget-object v4, v4, Lree;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqze;

    iget-object v4, v4, Lqze;->a:Lree;

    iget-object v4, v4, Lree;->a:Ljava/util/List;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqze;

    iget-object v6, v6, Lqze;->d:Lrcn;

    sget-object v7, Lrcp;->a:Lrcp;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lrcp;->a(Lrcq;Ljava/lang/Object;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lreh;

    invoke-virtual {v9}, Lreh;->a()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lrcp;->a(Lrcq;Ljava/lang/Object;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/lit8 v10, v9, -0x5

    invoke-static {v8, v10, v9}, Lamhi;->h(III)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqze;

    invoke-static {p1, v5}, Lamhi;->i(Lqze;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    invoke-static {v4}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lreh;

    invoke-virtual {v9}, Lreh;->a()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lrcp;->a(Lrcq;Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v7, v6, 0x5

    invoke-static {v8, v6, v7}, Lamhi;->h(III)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    check-cast p1, Lqze;

    invoke-static {p1, v0}, Lamhi;->i(Lqze;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    move v6, v5

    :goto_1
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lreh;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lreh;

    invoke-virtual {v8}, Lreh;->a()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v10, v10, v0

    if-gez v10, :cond_4

    invoke-virtual {v9}, Lreh;->a()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v10, v0, v10

    if-gtz v10, :cond_4

    invoke-virtual {v8}, Lreh;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v0, v10

    invoke-virtual {v9}, Lreh;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Lreh;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqze;

    invoke-static {v4, v6}, Lamhi;->i(Lqze;I)D

    move-result-wide v11

    div-double/2addr v0, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v0

    mul-double/2addr v11, v8

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqze;

    invoke-static {p1, v7}, Lamhi;->i(Lqze;I)D

    move-result-wide v6

    mul-double/2addr v6, v0

    add-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lamhi;->p:F

    iget-object v4, p0, Lamhi;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lamhi;->m:Landroid/graphics/Paint;

    invoke-direct {p0}, Lamhi;->g()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    const/high16 v6, -0x1000000

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqze;

    iget-object v4, v4, Lqze;->a:Lree;

    iget-object v4, v4, Lree;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqze;

    iget-object v1, v1, Lqze;->a:Lree;

    sget-object v4, Lrdo;->d:Lreb;

    sget-object v6, Lreb;->e:Lreb;

    invoke-virtual {v1, v4, v6}, Lree;->d(Lreb;Lreb;)Lrea;

    move-result-object v4

    iget-object v6, v1, Lree;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lreh;

    invoke-interface {v4, v6, v5, v1}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_8
    :goto_4
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float p1, v4

    iget v1, p0, Lamhi;->o:F

    invoke-virtual {v2, v3, p1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lraf;

    if-eqz v0, :cond_0

    check-cast p1, Lraf;

    invoke-virtual {p1}, Lraf;->d()V

    iget v0, p1, Lraf;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x19

    iput v0, p1, Lraf;->b:I

    :cond_0
    return-void
.end method
