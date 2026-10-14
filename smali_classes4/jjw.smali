.class public final synthetic Ljjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Ljjw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljjw;->a:I

    iput p2, p0, Ljjw;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljjw;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget v0, p0, Ljjw;->b:I

    iget v1, p0, Ljjw;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget v0, p0, Ljjw;->a:I

    iget v2, p0, Ljjw;->b:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    iget v0, p0, Ljjw;->a:I

    iget v2, p0, Ljjw;->b:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;->measure(II)V

    return-void

    :pswitch_2
    check-cast p1, Lajqf;

    invoke-virtual {p1}, Lajqf;->g()Lzls;

    move-result-object p1

    iget v0, p0, Ljjw;->b:I

    iget v1, p0, Ljjw;->a:I

    invoke-interface {p1, v1, v0}, Lzls;->h(II)V

    return-void

    :pswitch_3
    check-cast p1, Ljpg;

    iget v0, p0, Ljjw;->b:I

    iget v1, p0, Ljjw;->a:I

    invoke-interface {p1, v1, v0}, Ljpg;->b(II)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    iget v0, p0, Ljjw;->b:I

    iget v1, p0, Ljjw;->a:I

    invoke-static {v1, v0}, Ladlr;->au(II)Laagg;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_5
    check-cast p1, Ljnk;

    iget v0, p0, Ljjw;->b:I

    iget v1, p0, Ljjw;->a:I

    invoke-interface {p1, v1, v0}, Ljnk;->a(II)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iget v0, p0, Ljjw;->b:I

    iget v1, p0, Ljjw;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    return-void

    :pswitch_7
    check-cast p1, Lwhe;

    iget v0, p0, Ljjw;->a:I

    iput v0, p1, Lwhe;->q:I

    iget v0, p0, Ljjw;->b:I

    iput v0, p1, Lwhe;->r:I

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    iget v1, p0, Ljjw;->b:I

    iget v2, p0, Ljjw;->a:I

    invoke-static {v0, v2, v1}, Ladlr;->ax(Landroid/view/View;II)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->a:Landroid/view/View;

    invoke-static {p1, v2, v1}, Ladlr;->ax(Landroid/view/View;II)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljjw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
