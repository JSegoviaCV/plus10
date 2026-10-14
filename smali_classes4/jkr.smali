.class public final synthetic Ljkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljkr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ljkr;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Ljlo;

    iget-object v0, v0, Ljlo;->a:Lacbp;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iget v0, v0, Lacbp;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljlt;

    sget v0, Ljlf;->d:I

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljlt;->c(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Ljkz;

    iget-object v0, v0, Ljkz;->a:Ljlg;

    check-cast p1, Ljnz;

    iget-object v0, v0, Ljlg;->v:Laana;

    invoke-virtual {v0}, Laana;->b()I

    invoke-interface {p1}, Ljnz;->b()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    new-instance v2, Ljly;

    move-object v3, v0

    check-cast v3, Ljlg;

    iget-object v4, v3, Ljlg;->bK:Lzbp;

    if-nez v4, :cond_0

    new-instance v4, Lzbp;

    invoke-direct {v4, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Ljlg;->bK:Lzbp;

    :cond_0
    iget-object v0, v3, Ljlg;->bK:Lzbp;

    iget-object v4, v3, Ljlg;->bz:Ladib;

    invoke-virtual {v3}, Ljlg;->ao()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-direct {v2, v0, v4, p1, v1}, Ljly;-><init>(Lzbp;Ladib;Landroid/view/View;Z)V

    iput-object v2, v3, Ljlg;->ar:Ljly;

    iget-object v0, v3, Ljlg;->ar:Ljly;

    iget-object v0, v0, Ljly;->a:Lkdy;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    const v3, 0x1f840

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->bz:Ladib;

    invoke-virtual {v0, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    const v3, 0x17984

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->bz:Ladib;

    invoke-virtual {v0, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Laapl;->i(Z)V

    invoke-virtual {v3}, Laapl;->a()V

    const v3, 0x180e3

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    return-void

    :pswitch_8
    check-cast p1, Ljqu;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljqu;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ljqu;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljqu;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Labob;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->aQ:Ljtl;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljtl;->o(Labob;)V

    return-void

    :pswitch_b
    check-cast p1, Ljpu;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->j:Ljki;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {p1, v0}, Ljpu;->i(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ljpl;

    iget-object p1, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    iget-object p1, p1, Ljlg;->U:Ljjs;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljjs;->b(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Ljop;

    iget v0, v0, Ljop;->a:F

    check-cast p1, Ljnq;

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-interface {p1, v1}, Ljnq;->p(F)V

    return-void

    :pswitch_e
    check-cast p1, Ljol;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->T:Lacbn;

    invoke-interface {p1, v0}, Ljol;->i(Lacbn;)V

    return-void

    :pswitch_f
    check-cast p1, Ljlp;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    invoke-interface {p1, v0}, Ljlp;->h(Ljth;)V

    return-void

    :pswitch_10
    check-cast p1, Lwhf;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Ljke;

    invoke-virtual {v0, p1}, Ljke;->g(Lwhf;)V

    return-void

    :pswitch_11
    check-cast p1, Lwgu;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Ljke;

    invoke-virtual {v0, p1}, Ljke;->f(Lwgu;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;

    const v0, 0x7f0b09a8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->bz:Ladib;

    iget-object v0, v0, Ljlg;->p:Labjn;

    invoke-virtual {v0, p1, v1}, Labjn;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Ladib;)V

    return-void

    :pswitch_13
    check-cast p1, Ljjt;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljjt;->i(Landroid/view/View$OnClickListener;)V

    :cond_4
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

    iget v0, p0, Ljkr;->b:I

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
