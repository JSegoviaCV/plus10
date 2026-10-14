.class public final synthetic Ljwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;I)V
    .locals 0

    iput p3, p0, Ljwo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljwo;->a:I

    iput-object p2, p0, Ljwo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ljwo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwo;->b:Ljava/lang/Object;

    iput p2, p0, Ljwo;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Ljwo;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljwo;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasuc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget v1, p0, Ljwo;->a:I

    iget-object v2, p0, Ljwo;->b:Ljava/lang/Object;

    sget-object v3, Laxpo;->b:Laqzk;

    check-cast v2, Lbcpo;

    invoke-static {p1, v2, v1}, Lalbf;->h(Lasuc;Lbcpo;I)Laxpp;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    return-object p1

    :pswitch_0
    check-cast p1, Lne;

    iget v0, p0, Ljwo;->a:I

    invoke-virtual {p1, v0}, Lne;->d(I)I

    move-result v4

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Lne;->d(I)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {v0}, Lagur;->fH(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v1}, Lagur;->fH(I)I

    move-result p1

    if-eq v4, p1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object p1, p0, Ljwo;->b:Ljava/lang/Object;

    check-cast p1, Labur;

    iget-object p1, p1, Labur;->c:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    iget v2, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    check-cast v0, Lxlr;

    iget-object v0, v0, Lxlr;->e:Lbguh;

    check-cast p1, Lanse;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Larkg;->a:Larkg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larkg;

    iget v5, p0, Ljwo;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Larkg;->e:I

    iget v5, v4, Larkg;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Larkg;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larkg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x185

    iput v3, v1, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-virtual {v0, v1}, Ladib;->P(Lavbb;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lanse;

    iget v0, p0, Ljwo;->a:I

    iget-object v1, p0, Ljwo;->b:Ljava/lang/Object;

    check-cast v1, Lxlq;

    invoke-virtual {v1, v0}, Lxlq;->B(I)V

    return-object p1

    :pswitch_3
    check-cast p1, Lnxv;

    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    check-cast v0, Lnxx;

    iget-object v0, v0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ljwo;->a:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Lnxv;->b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lnxv;

    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    check-cast v0, Lnxx;

    iget-object v0, v0, Lnxx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ljwo;->a:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-interface {p1, v1}, Lnxv;->c(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lild;

    iget-object v0, p1, Lild;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object p1, p1, Lild;->a:Landroid/graphics/Bitmap;

    div-float/2addr v1, v2

    const/high16 v2, 0x42b20000    # 89.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Landroid/util/Size;

    const/16 v4, 0x59

    invoke-direct {v2, v1, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Ljwo;->b:Ljava/lang/Object;

    check-cast v1, Laaqf;

    iget-object v4, v1, Laaqf;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v1, Laaqf;->b:Ljava/lang/Object;

    if-eqz v6, :cond_3

    iget-object v6, v1, Laaqf;->c:Ljava/lang/Object;

    if-nez v6, :cond_4

    :cond_3
    new-instance v4, Lbhsh;

    invoke-direct {v4, v5}, Lbhsh;-><init>([I)V

    iput-object v4, v1, Laaqf;->d:Ljava/lang/Object;

    new-instance v4, Lbhsh;

    invoke-direct {v4, v5}, Lbhsh;-><init>([I)V

    iput-object v4, v1, Laaqf;->b:Ljava/lang/Object;

    iget-object v4, v1, Laaqf;->d:Ljava/lang/Object;

    iput-object v4, v1, Laaqf;->c:Ljava/lang/Object;

    :cond_4
    iget-object v6, v1, Laaqf;->c:Ljava/lang/Object;

    if-ne v6, v4, :cond_5

    iget-object v4, v1, Laaqf;->b:Ljava/lang/Object;

    :cond_5
    iget v6, p0, Ljwo;->a:I

    iput-object v4, v1, Laaqf;->c:Ljava/lang/Object;

    iget-object v4, v1, Laaqf;->c:Ljava/lang/Object;

    check-cast v4, Lbhsh;

    invoke-virtual {v4, v6}, Lbhsh;->aR(I)V

    iget-object v4, v1, Laaqf;->c:Ljava/lang/Object;

    check-cast v4, Lbhsh;

    iget-object v6, v4, Lbhsh;->b:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int/2addr v6, v8

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v6, v6

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    div-float/2addr v6, v10

    add-float/2addr v9, v7

    add-float/2addr v2, v6

    invoke-direct {v8, v7, v6, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v4, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, v2, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p1, v4, Lbhsh;->c:Ljava/lang/Object;

    new-instance v0, Laerl;

    invoke-direct {v0, v8, p1}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Laaqf;->a:Ljava/lang/Object;

    iget-object v1, v1, Laaqf;->c:Ljava/lang/Object;

    check-cast v1, Lbhsh;

    iget-object v1, v1, Lbhsh;->b:Ljava/lang/Object;

    iget-object v2, v0, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {p1, v1, v2, v3}, Ladlr;->bD(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_6
    check-cast p1, Ljkl;

    sget-object v0, Ljwt;->a:Lasuc;

    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    iget v1, p0, Ljwo;->a:I

    check-cast v0, Landroid/view/KeyEvent;

    invoke-interface {p1, v1, v0}, Ljkl;->h(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Ljwo;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
