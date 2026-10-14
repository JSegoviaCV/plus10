.class public final synthetic Laun;
.super Ljava/lang/Object;

# interfaces
.implements Lsf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laun;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laun;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Laun;->a:Ljava/lang/Object;

    check-cast v1, Ljmv;

    iget-object v2, v1, Ljmv;->b:[F

    const/4 v3, 0x0

    aput v0, v2, v3

    iget v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aput v0, v2, v4

    iget-object v0, v1, Ljmv;->c:Ljke;

    iget-object v0, v0, Ljke;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v2, v3

    aget v1, v2, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laun;->a:Ljava/lang/Object;

    sget-object v0, Lbgu;->b:Lbgu;

    check-cast p1, Lbgq;

    invoke-virtual {p1, v0}, Lbgq;->d(Lbgu;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lexw;

    iget-object v0, p0, Laun;->a:Ljava/lang/Object;

    check-cast v0, Lbgm;

    iput-object p1, v0, Lbgm;->u:Lexw;

    invoke-virtual {v0}, Lbgm;->i()V

    invoke-virtual {v0}, Lbgm;->g()V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laun;->a:Ljava/lang/Object;

    check-cast v0, Lbgm;

    invoke-virtual {v0, p1}, Lbgm;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lbaf;->c()V

    iget-object v1, p0, Laun;->a:Ljava/lang/Object;

    check-cast v1, Lbgm;

    invoke-virtual {v1}, Lbgm;->l()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lbgm;->t:Lkga;

    invoke-virtual {v0, p1}, Lkga;->i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, v1, Lbgm;->g:Laqd;

    invoke-interface {p1}, Laqd;->b()Laqf;

    move-result-object p1

    invoke-interface {p1, v0}, Laqf;->l(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lbaf;->c()V

    iget-object v1, p0, Laun;->a:Ljava/lang/Object;

    check-cast v1, Lbgm;

    invoke-virtual {v1}, Lbgm;->l()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lbgm;->s:Lkga;

    invoke-virtual {v0, p1}, Lkga;->i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, v1, Lbgm;->g:Laqd;

    invoke-interface {p1}, Laqd;->b()Laqf;

    move-result-object p1

    invoke-interface {p1, v0}, Laqf;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Laun;->a:Ljava/lang/Object;

    check-cast p1, Lbfq;

    invoke-virtual {p1, v0, v1}, Lbfq;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Laun;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laun;->a:Ljava/lang/Object;

    check-cast p1, Lwo;

    iget v0, p1, Lwo;->k:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lvg;

    iget-object v2, p1, Lwo;->h:Layg;

    invoke-virtual {v2}, Layg;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawl;

    instance-of v5, v4, Layi;

    const-string v6, "Surface must be SessionProcessorSurface"

    invoke-static {v5, v6}, Lblh;->x(ZLjava/lang/Object;)V

    check-cast v4, Layi;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lwo;->d:Lvu;

    invoke-direct {v0, v2, v3}, Lvg;-><init>(Lvu;Ljava/util/List;)V

    iput-object v0, p1, Lwo;->g:Lvg;

    iget-object v0, p1, Lwo;->b:Layh;

    invoke-interface {v0}, Layh;->k()V

    const/4 v0, 0x3

    iput v0, p1, Lwo;->k:I

    iget-object v0, p1, Lwo;->f:Layg;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lwo;->i(Layg;)V

    :cond_4
    iget-object v0, p1, Lwo;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lwo;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lwo;->g(Ljava/util/List;)V

    iput-object v1, p1, Lwo;->i:Ljava/util/List;

    :cond_5
    :goto_1
    return-object v1

    :pswitch_8
    check-cast p1, Latf;

    invoke-interface {p1}, Latf;->d()F

    move-result v0

    iget-object v1, p0, Laun;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {p1}, Latf;->d()F

    move-result p1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1, v4, v1}, Lauo;->d(FFF)F

    move-result p1

    new-instance v1, Lbay;

    invoke-direct {v1, v0, v2, v3, p1}, Lbay;-><init>(FFFF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
