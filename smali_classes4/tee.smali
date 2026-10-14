.class public final Ltee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltee;->b:I

    iput-object p1, p0, Ltee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ltee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltee;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v0, p0, Ltee;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    return-void

    :pswitch_0
    int-to-float p1, p5

    iget-object p2, p0, Ltee;->a:Ljava/lang/Object;

    check-cast p2, Lakpq;

    iget-object p2, p2, Lakpq;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    check-cast p1, Lajog;

    iget-object p1, p1, Lajog;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-le p4, p5, :cond_0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :pswitch_2
    if-eq p5, p9, :cond_8

    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lahsu;

    iget-object p3, p2, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p3, :cond_1

    iget-object p2, p2, Lahsu;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lahml;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p2, Lahsu;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lahsu;->a(I)I

    move-result p1

    iget-object p4, p2, Lahsu;->d:Landroid/view/ViewGroup;

    new-instance p5, Laagm;

    invoke-direct {p5, p1, v1}, Laagm;-><init>(II)V

    const-class p6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p4, p5, p6}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 p4, 0x5

    if-eq p1, p4, :cond_8

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    invoke-virtual {p2}, Lahsu;->j()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    check-cast p1, Laepw;

    invoke-virtual {p1}, Laepw;->l()V

    return-void

    :pswitch_4
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Laddo;

    iget-object p1, p1, Laddo;->d:Lbgsw;

    invoke-virtual {p1, p2}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p6, p0, Ltee;->a:Ljava/lang/Object;

    move-object p7, p6

    check-cast p7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object p8, p7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    invoke-virtual {p8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    if-eqz p8, :cond_8

    sub-int/2addr p5, p3

    iget p3, p7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    add-int/2addr p3, p3

    sub-int/2addr p4, p2

    iget p2, p8, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p5, p3

    iput p5, p8, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p4, p3

    iput p4, p8, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p3, Lacyc;

    invoke-direct {p3, p6, p2, p4, v2}, Lacyc;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    if-ne p5, p9, :cond_4

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p1

    check-cast p2, Laatw;

    iget-boolean p2, p2, Laatw;->p:Z

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_2
    check-cast p1, Laatw;

    invoke-virtual {p1}, Laatw;->q()V

    iget-boolean p2, p1, Laatw;->p:Z

    if-nez p2, :cond_8

    iput-boolean v1, p1, Laatw;->p:Z

    return-void

    :pswitch_7
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_8

    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->a()V

    return-void

    :pswitch_8
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_5

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_8

    :cond_5
    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    check-cast p1, Laasg;

    iget-object p2, p1, Laasg;->h:Laasi;

    sget-object p3, Laasi;->d:Laasi;

    invoke-virtual {p2, p3}, Laasi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Laasg;->k()V

    return-void

    :pswitch_9
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Ltee;->a:Ljava/lang/Object;

    check-cast p2, Laamp;

    iget-object p3, p2, Laamp;->b:Lbens;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalld;

    sget-object p4, Lallf;->g:Lallf;

    invoke-interface {p3, p4, p5}, Lalld;->m(Lallf;I)V

    iget-object p3, p2, Laamp;->f:Landroid/view/ViewGroup;

    if-eqz p3, :cond_8

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p2, Laamp;->d:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget-object p2, p2, Laamp;->f:Landroid/view/ViewGroup;

    new-instance p4, Landroid/view/TouchDelegate;

    invoke-direct {p4, p3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    check-cast p1, Laads;

    invoke-virtual {p1}, Laads;->a()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbfow;->lL()Z

    move-result p6

    if-nez p6, :cond_8

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p6}, Lbfow;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    if-ne p2, p6, :cond_9

    if-ne p3, p7, :cond_9

    if-ne p4, p8, :cond_9

    if-eq p5, p9, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    check-cast p1, Lnkz;

    iget-object p2, p1, Lnkz;->g:Landroid/view/View;

    iget-object p3, p1, Lnkz;->j:Landroid/view/View;

    invoke-virtual {p1, p3, p2}, Lnkz;->k(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Ltee;->a:Ljava/lang/Object;

    check-cast p1, Lteg;

    invoke-virtual {p1}, Lteg;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
