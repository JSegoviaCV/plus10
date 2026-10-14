.class public final Lbcr;
.super Latd;


# instance fields
.field public final a:Lbcw;

.field b:Laya;

.field public c:Lpfp;

.field private final d:Lbct;

.field private e:Lbca;

.field private f:Lbca;

.field private g:Layb;


# direct methods
.method public constructor <init>(Lavq;Ljava/util/Set;Lazd;)V
    .locals 3

    invoke-static {p2}, Lbcr;->q(Ljava/util/Set;)Lbct;

    move-result-object v0

    invoke-direct {p0, v0}, Latd;-><init>(Layz;)V

    invoke-static {p2}, Lbcr;->q(Ljava/util/Set;)Lbct;

    move-result-object v0

    iput-object v0, p0, Lbcr;->d:Lbct;

    new-instance v0, Lbcw;

    new-instance v1, Lzbp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p1, p2, p3, v1}, Lbcw;-><init>(Lavq;Ljava/util/Set;Lazd;Lzbp;)V

    iput-object v0, p0, Lbcr;->a:Lbcw;

    return-void
.end method

.method public static f(Latd;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lbcr;

    if-eqz v1, :cond_1

    check-cast p0, Lbcr;

    invoke-virtual {p0}, Lbcr;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    iget-object v1, v1, Latd;->l:Layz;

    invoke-interface {v1}, Layz;->l()Lazb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Latd;->l:Layz;

    invoke-interface {p0}, Layz;->l()Lazb;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static q(Ljava/util/Set;)Lbct;
    .locals 5

    new-instance v0, Lbcs;

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcs;-><init>(Laxl;)V

    iget-object v0, v0, Lbcs;->a:Laxl;

    sget-object v1, Lawy;->D:Lawc;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    iget-object v3, v2, Latd;->l:Layz;

    sget-object v4, Layz;->y:Lawc;

    invoke-interface {v3, v4}, Layz;->t(Lawc;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Latd;->l:Layz;

    invoke-interface {v2}, Layz;->l()Lazb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lbct;->a:Lawc;

    invoke-virtual {v0, p0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object p0, Laxb;->I:Lawc;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    new-instance p0, Lbct;

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object v0

    invoke-direct {p0, v0}, Lbct;-><init>(Laxo;)V

    return-object p0
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Layz;Layn;Layn;)V
    .locals 10

    new-instance v0, Lbca;

    iget-object v4, p0, Latd;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lavq;->F()Z

    move-result v5

    iget-object p2, p0, Latd;->n:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    iget-object p2, p4, Layn;->b:Landroid/util/Size;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Latd;->A(Lavq;)I

    move-result v7

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Latd;->S(Lavq;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lbca;-><init>(IILayn;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lbcr;->e:Lbca;

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbcr;->f:Lbca;

    iget-object p2, p0, Lbcr;->e:Lbca;

    iget-object v0, p4, Layn;->b:Landroid/util/Size;

    invoke-static {p3, v0}, Laya;->b(Layz;Landroid/util/Size;)Laya;

    move-result-object v7

    invoke-virtual {p0}, Lbcr;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd;

    iget-object v5, v5, Latd;->l:Layz;

    invoke-interface {v5}, Layz;->k()Layg;

    move-result-object v5

    invoke-virtual {v5}, Layg;->b()I

    move-result v5

    invoke-static {v4, v5}, Layg;->a(II)I

    move-result v4

    goto :goto_1

    :cond_1
    if-eq v4, v2, :cond_2

    invoke-virtual {v7, v4}, Laya;->r(I)V

    :cond_2
    invoke-virtual {p0}, Lbcr;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latd;

    iget-object v4, v4, Latd;->l:Layz;

    invoke-static {v4, v0}, Laya;->b(Layz;Landroid/util/Size;)Laya;

    move-result-object v4

    invoke-virtual {v4}, Laya;->a()Layg;

    move-result-object v4

    invoke-virtual {v4}, Layg;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Laya;->e(Ljava/util/Collection;)V

    iget-object v5, v4, Layg;->e:Ljava/util/List;

    invoke-virtual {v7, v5}, Laya;->c(Ljava/util/Collection;)V

    iget-object v5, v4, Layg;->d:Ljava/util/List;

    invoke-virtual {v7, v5}, Laya;->f(Ljava/util/List;)V

    iget-object v5, v4, Layg;->c:Ljava/util/List;

    invoke-virtual {v7, v5}, Laya;->d(Ljava/util/Collection;)V

    invoke-virtual {v4}, Layg;->d()Lawf;

    move-result-object v4

    invoke-virtual {v7, v4}, Laya;->h(Lawf;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lbca;->c()Lawl;

    move-result-object p2

    iget-object v0, p4, Layn;->d:Laqx;

    invoke-virtual {v7, p2, v0, v2}, Laya;->m(Lawl;Laqx;I)V

    iget-object p2, p0, Lbcr;->a:Lbcw;

    iget-object p2, p2, Lbcw;->j:Ldy;

    invoke-virtual {v7, p2}, Laya;->v(Ldy;)V

    iget-object p2, p4, Layn;->g:Lawf;

    if-eqz p2, :cond_4

    invoke-virtual {v7, p2}, Laya;->h(Lawf;)V

    :cond_4
    iget p2, p4, Layn;->e:I

    iput p2, v7, Laya;->h:I

    invoke-virtual {p0, v7, p4}, Latd;->U(Laya;Layn;)V

    iput-object v7, p0, Lbcr;->b:Laya;

    iget-object p2, p0, Lbcr;->g:Layb;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Layb;->b()V

    :cond_5
    new-instance p2, Layb;

    new-instance v0, Lbcq;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lbcq;-><init>(Lbcr;Ljava/lang/String;Ljava/lang/String;Layz;Layn;Layn;)V

    invoke-direct {p2, v0}, Layb;-><init>(Layc;)V

    iput-object p2, p0, Lbcr;->g:Layb;

    iput-object p2, v7, Laya;->f:Layc;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Lbcr;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    invoke-virtual {v1}, Latd;->M()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Layn;Layn;)Layn;
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Latd;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latd;->W()V

    iget-object v3, p0, Latd;->l:Layz;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lbcr;->e(Ljava/lang/String;Ljava/lang/String;Layz;Layn;Layn;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Latd;->P(Ljava/util/List;)V

    invoke-virtual {p0}, Latd;->J()V

    return-object v4
.end method

.method public final ae()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final af()V
    .locals 6

    iget-object v0, p0, Lbcr;->a:Lbcw;

    iget-object v1, v0, Lbcw;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    iget-object v3, v0, Lbcw;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iget-object v5, v0, Lbcw;->e:Lazd;

    invoke-virtual {v2, v4, v5}, Latd;->c(ZLazd;)Layz;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Latd;->V(Lavq;Layz;Layz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lbcr;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    invoke-virtual {v1}, Latd;->ag()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lbcr;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    invoke-virtual {v1}, Latd;->ah()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lawf;)Layy;
    .locals 1

    new-instance v0, Lbcs;

    invoke-static {p1}, Laxl;->b(Lawf;)Laxl;

    move-result-object p1

    invoke-direct {v0, p1}, Lbcs;-><init>(Laxl;)V

    return-object v0
.end method

.method public final c(ZLazd;)Layz;
    .locals 3

    iget-object v0, p0, Lbcr;->d:Lbct;

    invoke-static {v0}, Lazu;->p(Layz;)Lazb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lazd;->a(Lazb;I)Lawf;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbct;->b:Laxo;

    invoke-static {p2, p1}, Lng;->A(Lawf;Lawf;)Lawf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lbcr;->b(Lawf;)Layy;

    move-result-object p1

    check-cast p1, Lbcs;

    invoke-virtual {p1}, Lbcs;->b()Lbct;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lbcr;->k()V

    iget-object v0, p0, Lbcr;->a:Lbcw;

    iget-object v1, v0, Lbcw;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    iget-object v3, v0, Lbcw;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Latd;->O(Lavq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Layz;Layn;Layn;)Ljava/util/List;
    .locals 27

    invoke-static {}, Lbaf;->c()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbcr;->r(Ljava/lang/String;Ljava/lang/String;Layz;Layn;Layn;)V

    invoke-virtual {v0}, Latd;->F()Lavq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Layn;->d:Laqx;

    new-instance v3, Lpfp;

    invoke-static {v2}, Lbbq;->a(Laqx;)Lbcc;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lpfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v3, v0, Lbcr;->c:Lpfp;

    iget-object v1, v0, Latd;->n:Landroid/graphics/Rect;

    iget-object v2, v0, Lbcr;->f:Lbca;

    invoke-virtual {v0}, Latd;->C()I

    move-result v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lbcr;->a:Lbcw;

    iget-object v7, v6, Lbcw;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latd;

    iget-object v13, v6, Lbcw;->i:Lbcp;

    iget-object v14, v6, Lbcw;->f:Lavq;

    move-object v15, v14

    check-cast v15, Laup;

    iget-object v15, v15, Laup;->a:Lauo;

    invoke-interface {v15, v3}, Laqj;->c(I)I

    move-result v16

    sget-object v17, Lazw;->a:Landroid/graphics/RectF;

    const/4 v4, 0x4

    const/16 p2, 0x1

    new-array v10, v4, [F

    fill-array-data v10, :array_0

    iget-object v4, v2, Lbca;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v17, v10, v9

    aget v18, v10, p2

    const/16 v19, 0x2

    aget v20, v10, v19

    const/16 v21, 0x3

    aget v10, v10, v21

    mul-float v21, v17, v20

    mul-float v22, v18, v10

    mul-float v23, v17, v10

    mul-float v24, v18, v20

    mul-float v17, v17, v17

    mul-float v18, v18, v18

    mul-float v20, v20, v20

    mul-float/2addr v10, v10

    add-float v10, v20, v10

    float-to-double v9, v10

    move-object/from16 v20, v1

    add-float v1, v17, v18

    move/from16 p5, v3

    move-object/from16 v17, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v3, v9

    sub-float v1, v23, v24

    float-to-double v9, v1

    div-double/2addr v9, v3

    add-float v1, v21, v22

    move-wide/from16 v21, v3

    float-to-double v3, v1

    div-double v3, v3, v21

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, v6, Lbcw;->h:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbca;->d:Landroid/graphics/Rect;

    invoke-static/range {v17 .. v17}, Lazw;->a(Landroid/graphics/Matrix;)I

    move-result v9

    invoke-virtual {v13, v3, v4, v9, v11}, Lbcp;->d(Layz;Landroid/graphics/Rect;IZ)Lbco;

    move-result-object v3

    iget-object v4, v3, Lbco;->a:Landroid/graphics/Rect;

    iget-object v3, v3, Lbco;->b:Landroid/util/Size;

    iget-object v9, v12, Latd;->l:Layz;

    check-cast v9, Laxb;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Laxb;->D(I)I

    move-result v9

    invoke-interface {v15, v9}, Laqj;->c(I)I

    move-result v9

    iget-object v11, v6, Lbcw;->c:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lbcu;->a:Lbcz;

    iput v9, v11, Lbcz;->a:I

    iget v11, v2, Lbca;->i:I

    add-int/2addr v11, v9

    sub-int v11, v11, v16

    instance-of v9, v12, Lasj;

    if-eqz v9, :cond_1

    move/from16 v21, p2

    goto :goto_2

    :cond_1
    instance-of v9, v12, Lart;

    if-eqz v9, :cond_2

    const/16 v21, 0x4

    goto :goto_2

    :cond_2
    move/from16 v21, v19

    :goto_2
    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    move/from16 v9, p2

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    instance-of v1, v12, Lart;

    invoke-static {v11}, Lazw;->b(I)I

    move-result v10

    invoke-static {v3, v10}, Lazw;->j(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v24

    invoke-virtual {v12, v14}, Latd;->S(Lavq;)Z

    move-result v3

    xor-int v26, v3, v9

    move/from16 v3, p2

    if-eq v3, v1, :cond_4

    const/16 v1, 0x22

    goto :goto_4

    :cond_4
    const/16 v1, 0x100

    :goto_4
    move/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v25, v10

    invoke-static/range {v21 .. v26}, Lbcj;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lbcj;

    move-result-object v1

    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, p5

    move-object/from16 v1, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lbcr;->c:Lpfp;

    iget-object v2, v0, Lbcr;->f:Lbca;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lbcd;

    invoke-direct {v4, v2, v3}, Lbcd;-><init>(Lbca;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lpfp;->B(Lbcd;)Ljdb;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljdb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbca;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lbcr;->f:Lbca;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd;

    iget-object v7, v6, Lbcw;->i:Lbcp;

    iget-object v8, v6, Lbcw;->h:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbca;->d:Landroid/graphics/Rect;

    iget-object v10, v1, Lbca;->b:Landroid/graphics/Matrix;

    invoke-static {v10}, Lazw;->a(Landroid/graphics/Matrix;)I

    move-result v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lbcp;->d(Layz;Landroid/graphics/Rect;IZ)Lbco;

    move-result-object v7

    iget-object v7, v7, Lbco;->c:Landroid/util/Size;

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :cond_7
    iget-object v1, v6, Lbcw;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbca;

    iget-object v5, v2, Lbca;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Latd;->m(Landroid/graphics/Rect;)V

    iget-object v5, v2, Lbca;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Latd;->l(Landroid/graphics/Matrix;)V

    iget-object v2, v2, Lbca;->g:Layn;

    new-instance v5, Laym;

    invoke-direct {v5, v2}, Laym;-><init>(Layn;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Laym;->c(Landroid/util/Size;)V

    :cond_8
    invoke-virtual {v5}, Laym;->a()Layn;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Latd;->Q(Layn;Layn;)V

    invoke-virtual {v4}, Latd;->L()V

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lbcr;->b:Laya;

    invoke-virtual {v1}, Laya;->a()Layg;

    move-result-object v1

    invoke-static {v1}, Lsh;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbcr;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final h(Lawf;)Layn;
    .locals 2

    iget-object v0, p0, Lbcr;->b:Laya;

    invoke-virtual {v0, p1}, Laya;->h(Lawf;)V

    iget-object v0, p0, Lbcr;->b:Laya;

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    invoke-static {v0}, Lsh;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd;->P(Ljava/util/List;)V

    iget-object v0, p0, Latd;->m:Layn;

    new-instance v1, Laym;

    invoke-direct {v1, v0}, Laym;-><init>(Layn;)V

    iput-object p1, v1, Laym;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Laym;->a()Layn;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lavo;Layy;)Layz;
    .locals 16

    invoke-interface/range {p2 .. p2}, Layy;->f()Laxl;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lbcr;->a:Lbcw;

    iget-object v3, v2, Lbcw;->i:Lbcp;

    iget-object v4, v3, Lbcp;->d:Lavo;

    const/16 v5, 0x22

    invoke-interface {v4, v5}, Lavo;->p(I)Ljava/util/List;

    move-result-object v4

    iget-object v6, v3, Lbcp;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layz;

    invoke-interface {v8}, Layz;->A()Z

    move-result v9

    if-nez v9, :cond_0

    instance-of v9, v8, Laxb;

    if-eqz v9, :cond_0

    check-cast v8, Laxb;

    invoke-interface {v8}, Laxb;->N()Lbcm;

    goto :goto_0

    :cond_1
    sget-object v7, Laxb;->M:Lawc;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Landroid/util/Size;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layz;

    invoke-virtual {v3, v9}, Lbcp;->e(Layz;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    iget-object v10, v3, Lbcp;->b:Landroid/util/Rational;

    invoke-static {v7, v10}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v6, v3, Lbcp;->a:Landroid/util/Rational;

    invoke-virtual {v3, v6, v4, v9}, Lbcp;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v6, v3, Lbcp;->b:Landroid/util/Rational;

    invoke-virtual {v3, v6, v4, v9}, Lbcp;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4, v9}, Lbcp;->f(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    const-string v6, "ResolutionsMerger"

    const-string v10, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v6, v10}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7}, Lbcp;->f(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v3, Laxb;->O:Lawc;

    invoke-virtual {v0, v3, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v3, Layz;->t:Lawc;

    iget-object v4, v2, Lbcw;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v9

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layz;

    invoke-interface {v10}, Layz;->z()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layz;

    invoke-interface {v6}, Layz;->g()Laqx;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqx;

    iget v6, v5, Laqx;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Laqx;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v10, v7

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_13

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqx;

    iget v12, v11, Laqx;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    :goto_6
    move-object v6, v12

    goto :goto_7

    :cond_d
    invoke-virtual {v12, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    move-object v6, v8

    :cond_f
    :goto_7
    iget v11, v11, Laqx;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v5, v11

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    move-object v5, v8

    :cond_11
    :goto_8
    if-eqz v6, :cond_14

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_13
    new-instance v8, Laqx;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v8, v3, v5}, Laqx;-><init>(II)V

    :cond_14
    :goto_9
    if-eqz v8, :cond_1a

    sget-object v3, Lawy;->o:Lawc;

    invoke-virtual {v0, v3, v8}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v3, Layz;->u:Lawc;

    sget-object v5, Layn;->a:Landroid/util/Range;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layz;

    invoke-interface {v7, v6}, Layz;->e(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object v6, v7

    goto :goto_a

    :cond_15
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    :cond_16
    invoke-virtual {v0, v3, v6}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    iget-object v2, v2, Lbcw;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd;

    iget-object v4, v3, Latd;->l:Layz;

    invoke-interface {v4}, Layz;->d()I

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Layz;->A:Lawc;

    iget-object v5, v3, Latd;->l:Layz;

    invoke-interface {v5}, Layz;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_18
    iget-object v4, v3, Latd;->l:Layz;

    invoke-interface {v4}, Layz;->b()I

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Layz;->z:Lawc;

    iget-object v3, v3, Latd;->l:Layz;

    invoke-interface {v3}, Layz;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    invoke-interface/range {p2 .. p2}, Layy;->a()Layz;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbcr;->g:Layb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Layb;->b()V

    iput-object v1, p0, Lbcr;->g:Layb;

    :cond_0
    iget-object v0, p0, Lbcr;->e:Lbca;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbca;->g()V

    iput-object v1, p0, Lbcr;->e:Lbca;

    :cond_1
    iget-object v0, p0, Lbcr;->f:Lbca;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbca;->g()V

    iput-object v1, p0, Lbcr;->f:Lbca;

    :cond_2
    iget-object v0, p0, Lbcr;->c:Lpfp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpfp;->w()V

    iput-object v1, p0, Lbcr;->c:Lpfp;

    :cond_3
    return-void
.end method
