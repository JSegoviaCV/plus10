.class public final synthetic Lbgs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbgs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbgs;->b:I

    iput-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v0, p0, Lbgs;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_15

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Lnea;

    iget-object p2, p1, Lnea;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p3, Lbri;->a:[I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lnea;->j(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Lnea;

    invoke-virtual {p1}, Lnea;->h()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Rect;

    iget p6, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p6

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p6, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p6

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget p6, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p6

    iput p4, p3, Landroid/graphics/Rect;->right:I

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    new-instance p4, Lncs;

    invoke-direct {p4, p3, p1}, Lncs;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_3
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_16

    if-lez p5, :cond_16

    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    int-to-float p2, p5

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :pswitch_4
    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-ne p8, p4, :cond_1

    sub-int/2addr p9, p7

    if-eq p9, p5, :cond_16

    :cond_1
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Llwh;

    iget-object p2, p1, Llwh;->a:Lalns;

    invoke-interface {p2}, Lalns;->isInMultiWindowMode()Z

    move-result p2

    if-gt p5, p4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-object p2, p1, Llwh;->b:Llrr;

    iget-object p1, p1, Llwh;->e:Lakhr;

    invoke-virtual {p1}, Lakhr;->g()Z

    move-result p1

    iget-object p3, p2, Llrr;->h:Lypd;

    if-nez p3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p6, p3, Lyou;->d:Ljava/lang/Object;

    check-cast p6, Lyom;

    iget-object p3, p3, Lyou;->c:Ljava/lang/Object;

    check-cast p3, Lyoe;

    iget-boolean p7, p3, Lyoe;->j:Z

    iget-boolean p3, p3, Lyoe;->i:Z

    invoke-interface {p6, v1, p7, p3, p1}, Lyom;->a(ZZZZ)V

    iget-object p1, p2, Llrr;->l:Lypa;

    if-eqz p1, :cond_16

    iget-object p1, p2, Llrr;->o:Ladjh;

    invoke-static {p1}, Losl;->Q(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p2, Llrr;->l:Lypa;

    invoke-virtual {p1, p5, p4}, Lypa;->b(II)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget-object p6, p1, Llwf;->B:Ladjh;

    invoke-static {p6}, Livk;->G(Ladjh;)Z

    move-result p6

    if-nez p6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean p6, p1, Llwf;->Y:Z

    if-eqz p6, :cond_16

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-lt p4, p5, :cond_16

    iget-object p1, p1, Llwf;->G:Lbgtl;

    invoke-virtual {p1}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_6

    move p3, v1

    goto :goto_0

    :cond_6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    int-to-float p2, p5

    const p5, 0x3fe38e39

    mul-float/2addr p2, p5

    float-to-int p2, p2

    sub-int/2addr p4, p2

    new-instance p2, Landroid/graphics/Rect;

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p2, p4, p3, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sub-int/2addr p5, p3

    new-instance p1, Landroid/util/Size;

    sub-int/2addr p4, p2

    invoke-direct {p1, p4, p5}, Landroid/util/Size;-><init>(II)V

    iget-object p2, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p2, Llvc;

    iget-object p3, p2, Llvc;->d:Lbgst;

    invoke-virtual {p3, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object p1, p2, Llvc;->h:Lbgst;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Lltu;

    iget-object p2, p1, Lltu;->d:Loaj;

    iget-boolean p2, p2, Loaj;->f:Z

    if-eqz p2, :cond_16

    iget-boolean p2, p1, Lltu;->h:Z

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lltu;->p()Lzzj;

    move-result-object p2

    iget-object p2, p2, Lzzj;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lltu;->t()Lzzj;

    move-result-object p2

    iget-object p2, p2, Lzzj;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lltu;->fN()Landroid/view/View;

    move-result-object p2

    const p4, 0x7f0b0b88

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p1}, Lltu;->t()Lzzj;

    move-result-object p5

    iget-object p5, p5, Lzzj;->a:Landroid/view/View;

    check-cast p5, Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p5

    if-le p4, p5, :cond_a

    invoke-virtual {p1}, Lltu;->t()Lzzj;

    move-result-object p3

    iget-object p3, p3, Lzzj;->a:Landroid/view/View;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lltu;->t()Lzzj;

    move-result-object p1

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lltu;->t()Lzzj;

    move-result-object p1

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lltu;->t()Lzzj;

    move-result-object p2

    iget-object p2, p2, Lzzj;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p2

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lltu;->t()Lzzj;

    move-result-object p1

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    :pswitch_8
    iget-object p6, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p6, Llrj;

    iget-object p7, p6, Llrj;->j:Lnwz;

    if-eqz p7, :cond_c

    new-instance p8, Landroid/graphics/Rect;

    invoke-direct {p8, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p7, p7, Lnwz;->b:Lbgsu;

    invoke-virtual {p7, p8}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p6}, Llrj;->K()Z

    move-result p7

    if-eqz p7, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    :goto_3
    iget-object p1, p6, Llrj;->b:Lbgst;

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p6}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sub-int/2addr p4, p2

    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Llqv;

    iget-object p1, p1, Llqv;->a:Landroid/widget/TextView;

    int-to-float p2, p4

    const p3, 0x3e2aaaab

    mul-float/2addr p2, p3

    float-to-int p2, p2

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :pswitch_a
    sub-int/2addr p5, p3

    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lllv;

    iget p6, p3, Lllv;->d:I

    sub-int/2addr p4, p2

    if-ne p5, p6, :cond_e

    iget p2, p3, Lllv;->e:I

    if-eq p4, p2, :cond_16

    :cond_e
    iput p5, p3, Lllv;->d:I

    iput p4, p3, Lllv;->e:I

    check-cast p1, Lajma;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lajma;->R(I)V

    return-void

    :pswitch_b
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_16

    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Lktd;

    invoke-virtual {p1}, Lktd;->b()V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p2, Lkol;

    invoke-virtual {p2, p1, v1}, Lkol;->c(IZ)V

    return-void

    :pswitch_d
    if-eq p5, p9, :cond_16

    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Lkiz;

    iget-object p2, p1, Lkiz;->b:Landroid/widget/EditText;

    iget-object p3, p1, Lkiz;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/EditText;->getLineHeight()I

    move-result p2

    const/4 p4, 0x4

    mul-int/2addr p2, p4

    iget p5, p1, Lkiz;->o:I

    if-eq p5, p4, :cond_10

    iget-boolean p5, p1, Lkiz;->j:Z

    if-eqz p5, :cond_f

    goto :goto_4

    :cond_f
    sub-int p2, p3, p2

    goto :goto_5

    :cond_10
    :goto_4
    div-int/lit8 p2, p3, 0x2

    :goto_5
    iget-object p5, p1, Lkiz;->c:Landroid/view/ViewGroup;

    new-instance p6, Laagm;

    invoke-direct {p6, p2, v2}, Laagm;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p5, p6, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p2, p1, Lkiz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    iget p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 p5, 0x5

    if-eq p3, p5, :cond_11

    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    :cond_11
    invoke-virtual {p1}, Lkiz;->g()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lkiz;->b()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Lkgm;

    iget-object p2, p1, Lkgm;->j:Landroid/view/ViewGroup;

    iget-object p3, p1, Lkgm;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p1, Lkgm;->j:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-double p2, p2

    const-wide/16 p4, 0x0

    cmpl-double p4, p2, p4

    if-lez p4, :cond_16

    iget-object p4, p1, Lkgm;->h:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getHeight()I

    move-result p4

    if-lez p4, :cond_16

    iget-object p4, p1, Lkgm;->i:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getHeight()I

    move-result p4

    if-lez p4, :cond_16

    iget-wide p4, p1, Lkgm;->m:D

    const-wide p6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr p4, p6

    add-double/2addr p4, p2

    iget-object p6, p1, Lkgm;->h:Landroid/support/v7/widget/AppCompatImageView;

    new-instance p7, Laage;

    double-to-int p4, p4

    const/4 p5, 0x0

    invoke-direct {p7, p4, v2, p5}, Laage;-><init>(II[B)V

    const-class p8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p6, p7, p8}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p6, p1, Lkgm;->i:Landroid/support/v7/widget/AppCompatImageView;

    new-instance p7, Laage;

    invoke-direct {p7, p4, v2, p5}, Laage;-><init>(II[B)V

    const-class p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p6, p7, p4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p1, p1, Lkgm;->c:Lbgst;

    double-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    if-ne p3, p7, :cond_12

    goto :goto_6

    :cond_12
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Lkgl;

    iget-object p1, p1, Lkgl;->j:Lbgst;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Ljke;

    invoke-virtual {p1}, Ljke;->m()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Lima;

    iget-object p2, p1, Lima;->e:Lbezg;

    invoke-virtual {p2}, Lbezg;->gN()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p1, p1, Lima;->b:Lallg;

    sget-object p2, Lallf;->f:Lallf;

    invoke-virtual {p1, p2, v1}, Lallg;->d(Lallf;I)V

    return-void

    :cond_13
    sub-int/2addr p5, p3

    iget-object p1, p1, Lima;->a:Lijp;

    sget-object p2, Lallf;->f:Lallf;

    invoke-interface {p1, p2, p5}, Lijp;->m(Lallf;I)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_13
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_14

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_16

    :cond_14
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->b()V

    invoke-virtual {p1, v2}, Landroidx/camera/view/PreviewView;->a(Z)V

    return-void

    :cond_15
    iget-object p1, p0, Lbgs;->a:Ljava/lang/Object;

    check-cast p1, Lnhl;

    iget-object p1, p1, Lnhl;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    if-lez p3, :cond_16

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p2

    if-lez p2, :cond_16

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    :goto_6
    return-void

    nop

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
