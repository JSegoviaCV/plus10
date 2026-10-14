.class public final synthetic Lige;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lige;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lige;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lige;->b:I

    iput-object p1, p0, Lige;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v0, p0, Lige;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lige;->a:Ljava/lang/Object;

    check-cast p2, Lalsp;

    invoke-virtual {p2, p1}, Lalsp;->f(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p1, p2, Lalsp;->b:Lggh;

    iget p2, p1, Lggh;->C:I

    iget p3, p1, Lggh;->D:I

    iget-boolean p4, p1, Lggh;->o:Z

    if-eqz p4, :cond_b

    iget-object p4, p1, Lggh;->B:Landroid/support/v7/widget/RecyclerView;

    if-eqz p4, :cond_b

    const/4 p4, -0x1

    if-eq p2, p4, :cond_b

    if-eq p3, p4, :cond_b

    goto/16 :goto_0

    :pswitch_0
    sub-int/2addr p3, p5

    sub-int/2addr p7, p9

    iget-object p1, p0, Lige;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    move-result p5

    if-eq p5, p3, :cond_1

    move-object p5, p1

    check-cast p5, Lnvj;

    iget-object p7, p5, Lnvj;->b:Lawsc;

    if-eqz p7, :cond_0

    int-to-float p9, p3

    iget p7, p7, Lawsc;->c:F

    cmpl-float p7, p9, p7

    if-eqz p7, :cond_1

    :cond_0
    iget-object p7, p5, Lnvj;->c:Laqze;

    iget-object p9, p5, Lnvj;->a:Landroid/util/DisplayMetrics;

    invoke-static {p9, p3}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p7, p7, Laqze;->instance:Laqzm;

    check-cast p7, Lawsc;

    sget-object p9, Lawsc;->a:Lawsc;

    iget p9, p7, Lawsc;->b:I

    or-int/2addr p9, v1

    iput p9, p7, Lawsc;->b:I

    iput p3, p7, Lawsc;->c:F

    invoke-virtual {p5}, Lnvj;->k()V

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-eq p3, p2, :cond_b

    check-cast p1, Lnvj;

    iget-object p3, p1, Lnvj;->b:Lawsc;

    if-eqz p3, :cond_2

    int-to-float p4, p2

    iget p3, p3, Lawsc;->d:F

    cmpl-float p3, p4, p3

    if-nez p3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p3, p1, Lnvj;->c:Laqze;

    iget-object p4, p1, Lnvj;->a:Landroid/util/DisplayMetrics;

    invoke-static {p4, p2}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p3, p3, Laqze;->instance:Laqzm;

    check-cast p3, Lawsc;

    sget-object p4, Lawsc;->a:Lawsc;

    iget p4, p3, Lawsc;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lawsc;->b:I

    iput p2, p3, Lawsc;->d:F

    invoke-virtual {p1}, Lnvj;->k()V

    return-void

    :pswitch_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lige;->a:Ljava/lang/Object;

    check-cast p2, Lmbk;

    iget-object p3, p2, Lmbk;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    iget p4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p4

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p3

    iput p1, p2, Lmbk;->H:I

    iput p4, p2, Lmbk;->I:I

    int-to-float p1, p1

    int-to-float p3, p4

    div-float/2addr p1, p3

    iput p1, p2, Lmbk;->L:F

    iget-object p3, p2, Lmbk;->h:Lmbg;

    iput p1, p3, Lmbg;->i:F

    invoke-virtual {p2}, Lmbk;->u()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lige;->a:Ljava/lang/Object;

    check-cast p1, Llyy;

    iget p2, p1, Llyy;->e:I

    if-ne p3, p2, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p3, p1, Llyy;->e:I

    iget-boolean p2, p1, Llyy;->d:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Llyy;->g()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lige;->a:Ljava/lang/Object;

    check-cast p3, Lknb;

    iput p2, p3, Lknb;->cf:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p3, Lknb;->cg:I

    return-void

    :pswitch_4
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lige;->a:Ljava/lang/Object;

    sget-object p2, Lallf;->g:Lallf;

    check-cast p1, Liug;

    iget-object p1, p1, Liug;->a:Lijp;

    invoke-interface {p1, p2, p5}, Lijp;->m(Lallf;I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lige;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lirn;

    iget-object v2, v0, Lirn;->y:Lish;

    iget-boolean v2, v2, Lish;->d:Z

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    if-ne p2, p6, :cond_7

    if-ne p4, p8, :cond_7

    if-ne p3, p7, :cond_7

    if-eq p5, p9, :cond_b

    :cond_7
    new-array p2, v1, [Ljava/util/function/Function;

    new-instance p3, Lhoh;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p4}, Lhoh;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    aput-object p3, p2, p1

    invoke-virtual {v0, p2}, Lirn;->n([Ljava/util/function/Function;)V

    return-void

    :pswitch_6
    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_b

    iget-object p1, p0, Lige;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j()V

    return-void

    :pswitch_7
    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ne p1, p3, :cond_8

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p1, p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lige;->a:Ljava/lang/Object;

    check-cast p1, Libo;

    invoke-virtual {p1}, Libo;->g()V

    return-void

    :pswitch_8
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lige;->a:Ljava/lang/Object;

    check-cast p1, Ligg;

    iget-object p1, p1, Ligg;->b:Lbgst;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :goto_0
    add-int/lit8 p4, p3, 0x1

    if-ge p2, p4, :cond_b

    iget-object p4, p1, Lggh;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    if-ge p2, p5, :cond_b

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgdp;

    invoke-virtual {p4}, Lgdp;->c()Lcom/facebook/litho/ComponentTree;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/facebook/litho/ComponentTree;->p()V

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    return-void

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
