.class public final Lexm;
.super Lexl;


# instance fields
.field public j:Z

.field private k:Levi;

.field private final l:Ljava/util/List;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Letx;Lexo;Ljava/util/List;Letl;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lexl;-><init>(Letx;Lexo;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexm;->l:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lexm;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lexm;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexm;->j:Z

    iget-object p2, p2, Lexo;->q:Lewj;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lewj;->a()Levi;

    move-result-object p2

    iput-object p2, p0, Lexm;->k:Levi;

    invoke-virtual {p0, p2}, Lexl;->i(Levi;)V

    iget-object p2, p0, Lexm;->k:Levi;

    invoke-virtual {p2, p0}, Levi;->h(Levd;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lexm;->k:Levi;

    :goto_0
    new-instance p2, Lbif;

    iget-object v2, p4, Letl;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lbif;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_c

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexo;

    iget v6, v5, Lexo;->t:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_b

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    if-eq v7, v0, :cond_5

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v9, 0x5

    if-eq v7, v9, :cond_1

    packed-switch v6, :pswitch_data_0

    const-string v6, "UNKNOWN"

    goto :goto_2

    :pswitch_0
    const-string v6, "TEXT"

    goto :goto_2

    :pswitch_1
    const-string v6, "SHAPE"

    goto :goto_2

    :pswitch_2
    const-string v6, "NULL"

    goto :goto_2

    :pswitch_3
    const-string v6, "IMAGE"

    goto :goto_2

    :pswitch_4
    const-string v6, "SOLID"

    goto :goto_2

    :pswitch_5
    const-string v6, "PRE_COMP"

    :goto_2
    const-string v7, "Unknown layer type "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lezk;->a(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_1
    new-instance v6, Lext;

    invoke-direct {v6, p1, v5}, Lext;-><init>(Letx;Lexo;)V

    goto :goto_3

    :cond_2
    new-instance v6, Lexq;

    invoke-direct {v6, p1, v5, p0, p4}, Lexq;-><init>(Letx;Lexo;Lexm;Letl;)V

    goto :goto_3

    :cond_3
    new-instance v6, Lexp;

    invoke-direct {v6, p1, v5}, Lexp;-><init>(Letx;Lexo;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lexn;

    invoke-direct {v6, p1, v5}, Lexn;-><init>(Letx;Lexo;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lexr;

    invoke-direct {v6, p1, v5}, Lexr;-><init>(Letx;Lexo;)V

    goto :goto_3

    :cond_6
    new-instance v6, Lexm;

    iget-object v7, v5, Lexo;->f:Ljava/lang/String;

    iget-object v9, p4, Letl;->a:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, p1, v5, v7, p4}, Lexm;-><init>(Letx;Lexo;Ljava/util/List;Letl;)V

    :goto_3
    if-eqz v6, :cond_a

    iget-object v7, v6, Lexl;->c:Lexo;

    iget-wide v9, v7, Lexo;->d:J

    invoke-virtual {p2, v9, v10, v6}, Lbif;->i(JLjava/lang/Object;)V

    if-eqz v3, :cond_7

    iput-object v6, v3, Lexl;->e:Lexl;

    move-object v3, v1

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lexm;->l:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v4, v5, Lexo;->u:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_9

    if-eq v5, v0, :cond_8

    if-eq v5, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v6

    goto :goto_4

    :cond_9
    throw v1

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_b
    throw v1

    :cond_c
    :goto_5
    invoke-virtual {p2}, Lbif;->c()I

    move-result p1

    if-ge v4, p1, :cond_f

    invoke-virtual {p2, v4}, Lbif;->d(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexl;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p3, p1, Lexl;->c:Lexo;

    iget-wide p3, p3, Lexo;->e:J

    invoke-virtual {p2, p3, p4}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexl;

    if-eqz p3, :cond_e

    iput-object p3, p1, Lexl;->f:Lexl;

    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lezu;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lexl;->a(Ljava/lang/Object;Lezu;)V

    sget-object v0, Leuc;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Lexm;->k:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Lexm;->k:Levi;

    invoke-virtual {p0, p1}, Lexl;->i(Levi;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lexl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lexm;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    iget-object v0, p0, Lexm;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexl;

    iget-object v2, p0, Lexm;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lexl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lexm;->c:Lexo;

    iget v1, v0, Lexo;->n:F

    iget-object v2, p0, Lexm;->n:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, v0, Lexo;->o:F

    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lexm;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    iget-boolean v4, p0, Lexm;->j:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lexo;->c:Ljava/lang/String;

    const-string v5, "__container"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexl;

    invoke-virtual {v4, p1, p2, p3}, Lexl;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Letg;->a()V

    return-void
.end method

.method public final l(Lewe;ILjava/util/List;Lewe;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lexm;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lexl;->e(Lewe;ILjava/util/List;Lewe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 3

    invoke-super {p0, p1}, Lexl;->m(F)V

    iget-object v0, p0, Lexm;->k:Levi;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lexm;->b:Letx;

    iget-object p1, p1, Letx;->a:Letl;

    invoke-virtual {p1}, Letl;->b()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lexm;->c:Lexo;

    iget-object v0, v0, Lexo;->b:Letl;

    iget v1, v0, Letl;->h:F

    iget-object v2, p0, Lexm;->k:Levi;

    invoke-virtual {v2}, Levi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v0, v0, Letl;->j:F

    mul-float/2addr v2, v0

    sub-float/2addr v2, v1

    div-float p1, v2, p1

    :cond_0
    iget-object v0, p0, Lexm;->k:Levi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lexm;->c:Lexo;

    iget-object v1, v0, Lexo;->b:Letl;

    invoke-virtual {v1}, Letl;->b()F

    move-result v1

    iget v0, v0, Lexo;->m:F

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lexm;->c:Lexo;

    iget v1, v0, Lexo;->l:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lexo;->c:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    div-float/2addr p1, v1

    :cond_2
    iget-object v0, p0, Lexm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexl;

    invoke-virtual {v2, p1}, Lexl;->m(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
