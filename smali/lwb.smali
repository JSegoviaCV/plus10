.class public final Llwb;
.super Ljava/lang/Object;

# interfaces
.implements Lajrw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llwb;->b:I

    iput-object p1, p0, Llwb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD(III)V
    .locals 8

    iget v0, p0, Llwb;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    check-cast p1, Llpu;

    invoke-virtual {p1}, Llpu;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Llwb;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llwf;->Z:Z

    iget-object v2, v0, Llwf;->h:Lajrv;

    iget-object v3, v2, Lajrv;->f:Lajrx;

    invoke-virtual {v3}, Lajrx;->e()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Llwf;->Z(Z)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-ne p1, v1, :cond_3

    move p1, v1

    :cond_2
    invoke-virtual {v3}, Lajrx;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Llwf;->Y()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, v0, Llwf;->V:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v4, Lajmm;->b:Lajmm;

    if-ne p3, v4, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v5

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Llwf;->A()V

    invoke-virtual {v0}, Llwf;->S()V

    :cond_4
    if-eq p1, p2, :cond_13

    invoke-virtual {v3}, Lajrx;->e()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lajrv;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v0, Llwf;->i:Lajrt;

    iget-object p2, p1, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p1, Lajrt;->h:Lalnz;

    if-nez v4, :cond_6

    iget-object v4, p1, Lajrt;->f:Laloa;

    iget-object v6, p1, Lajrt;->b:Lalht;

    invoke-static {v4, p2, v6}, Laifd;->D(Laloa;Landroid/support/v7/widget/RecyclerView;Lalht;)Lalnz;

    move-result-object p2

    iput-object p2, p1, Lajrt;->h:Lalnz;

    :cond_6
    iget-object p2, p1, Lajrt;->h:Lalnz;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p2, p1}, Lalnz;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_7
    iget-object p2, p1, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lajrt;->b:Lalht;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :goto_1
    iget-object p1, v0, Llwf;->ah:Lbezf;

    invoke-virtual {p1}, Lbezf;->eL()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_b

    iget-object p1, v0, Llwf;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajrp;

    iget-object v4, p1, Lajrp;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, p1, Lajrp;->g:Lalnz;

    if-nez v6, :cond_9

    iget-object v6, p1, Lajrp;->e:Laloa;

    iget-object v7, p1, Lajrp;->d:Lalht;

    invoke-static {v6, v4, v7}, Laifd;->D(Laloa;Landroid/support/v7/widget/RecyclerView;Lalht;)Lalnz;

    move-result-object v6

    iput-object v6, p1, Lajrp;->g:Lalnz;

    :cond_9
    iget-object v6, p1, Lajrp;->g:Lalnz;

    if-eqz v6, :cond_a

    invoke-interface {v6, v4}, Lalnz;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    :cond_a
    iget-object p1, p1, Lajrp;->d:Lalht;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :goto_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, v0, Llwf;->A:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f0703ea

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_b
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    invoke-virtual {v2, p1}, Lajrv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Llwf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lajrv;->bringToFront()V

    invoke-virtual {v0}, Llwf;->W()V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lajrx;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lajrv;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Llwf;->i:Lajrt;

    iget-object p2, p1, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v4, p1, Lajrt;->h:Lalnz;

    if-eqz v4, :cond_e

    invoke-interface {v4, p2}, Lalnz;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_4

    :cond_e
    iget-object p1, p1, Lajrt;->b:Lalht;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :goto_4
    iget-object p1, v0, Llwf;->ah:Lbezf;

    invoke-virtual {p1}, Lbezf;->eL()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Llwf;->j:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajrp;

    iget-object p2, p1, Lajrp;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, p1, Lajrp;->g:Lalnz;

    if-eqz p1, :cond_10

    invoke-interface {p1, p2}, Lalnz;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_10
    :goto_5
    invoke-virtual {v2}, Lajrv;->clearAnimation()V

    iget-object p1, v0, Llwf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    if-nez p3, :cond_12

    invoke-virtual {v3}, Lajrx;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Llwf;->A()V

    :cond_12
    iget-object p1, v0, Llwf;->l:Llnt;

    invoke-virtual {v3}, Lajrx;->e()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Laacm;->a(Z)V

    :cond_13
    :goto_7
    iput-boolean v5, v0, Llwf;->Z:Z

    return-void
.end method

.method public final jE(FZ)V
    .locals 0

    iget p1, p0, Llwb;->b:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Llwb;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget-object p2, p1, Llwf;->h:Lajrv;

    iget-object p2, p2, Lajrv;->f:Lajrx;

    invoke-virtual {p2}, Lajrx;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Llwf;->A()V

    :cond_1
    :goto_0
    return-void
.end method
