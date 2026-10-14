.class public final synthetic Ljjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljjy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ljjy;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljpu;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljlg;

    iget-object v2, v1, Ljlg;->bJ:Lzbp;

    if-nez v2, :cond_4

    new-instance v2, Lzbp;

    invoke-direct {v2, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ljlg;->bJ:Lzbp;

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ljol;

    invoke-interface {p1}, Ljol;->a()F

    move-result p1

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->s:Lacbp;

    iput p1, v0, Lacbp;->c:F

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Ljmo;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    invoke-virtual {v0}, Ljlg;->aq()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljlg;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ljlg;->bn:I

    invoke-interface {p1, v0}, Ljmo;->m(I)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljmo;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->j:Ljki;

    iget-object v0, v0, Ljlg;->C:Ljwd;

    iget-object v1, v1, Ljki;->a:Lbyp;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    invoke-virtual {v0, v1, p1}, Ladcu;->g(Lbyh;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ltc;

    iget-object v2, p0, Ljjy;->a:Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-direct {v0, v2, p1, v3, v1}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    check-cast v2, Ljlg;

    invoke-virtual {v2, v0}, Ljlg;->A(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljol;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->T:Lacbn;

    invoke-interface {p1, v0}, Ljol;->i(Lacbn;)V

    return-void

    :pswitch_8
    check-cast p1, Ljmo;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget v0, v0, Ljlg;->bn:I

    invoke-interface {p1, v0}, Ljmo;->m(I)V

    return-void

    :pswitch_9
    check-cast p1, Ljnq;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljnq;->n(I)V

    return-void

    :pswitch_a
    check-cast p1, Ljmo;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget v0, v0, Ljlg;->bn:I

    invoke-interface {p1, v0}, Ljmo;->m(I)V

    return-void

    :pswitch_b
    check-cast p1, Latvw;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latwf;

    sget-object v1, Latwf;->a:Latwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latwf;->g:Latvw;

    iget p1, v0, Latwf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Latwf;->b:I

    return-void

    :pswitch_c
    check-cast p1, Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    iget-object v1, p0, Ljjy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhav;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    check-cast v1, Ljkk;

    iget-object v0, v1, Ljkk;->a:Ladin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljjy;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    check-cast v1, Ljkk;

    iget-object v0, v1, Ljkk;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_d
    check-cast p1, Lasuc;

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lhzz;

    iget-object v2, p0, Ljjy;->a:Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-direct {v0, v2, p1, v3, v1}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    check-cast p1, Lasuc;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast v1, Ljke;

    iget-object v2, v1, Ljke;->o:Landroid/util/Size;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/util/Size;

    iget-object v4, v1, Ljke;->o:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Ljke;->o:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v2

    mul-float/2addr v5, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    float-to-int v2, v5

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getBottom()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getLeft()I

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v4, v7

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    float-to-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getTop()I

    move-result v4

    mul-float/2addr v5, v7

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    float-to-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v8, v1, Ljke;->j:Landroid/graphics/Matrix;

    div-float/2addr v5, v7

    div-float/2addr p1, v3

    invoke-virtual {v8, v5, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, v4

    int-to-float v3, v6

    div-float/2addr v3, v0

    div-float/2addr p1, v2

    invoke-virtual {v8, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, v1, Ljke;->k:Landroid/graphics/Matrix;

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void

    :pswitch_10
    check-cast p1, Lwhe;

    iget-object p1, p1, Lwhe;->p:Ljava/util/Set;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    check-cast p1, Lwgl;

    iget-object v0, p0, Ljjy;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lwgl;->g(Lwgu;)V

    return-void

    :pswitch_12
    check-cast p1, Lwgl;

    invoke-virtual {p1}, Lwgl;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lwgl;->q(I)V

    iget-object p1, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast p1, Ljke;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljke;->p:Z

    return-void

    :pswitch_13
    check-cast p1, Lwgl;

    invoke-virtual {p1}, Lwgl;->s()V

    iget-object p1, p0, Ljjy;->a:Ljava/lang/Object;

    check-cast p1, Ljke;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljke;->p:Z

    return-void

    :cond_4
    :goto_2
    iget-object v0, v1, Ljlg;->bJ:Lzbp;

    invoke-interface {p1, v0}, Ljpu;->l(Lzbp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    iget v0, p0, Ljjy;->b:I

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

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
