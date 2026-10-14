.class public final synthetic Lkzr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lkzr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzr;->b:Ljava/lang/Object;

    iput p2, p0, Lkzr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lkzr;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lkzr;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lkzr;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ladec;

    iget-object v0, v0, Ladec;->h:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lmss;

    invoke-static {}, Lzip;->e()V

    iget-object v0, p1, Lmss;->b:Lmsm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Lkzr;->b:Ljava/lang/Object;

    sget-object v3, Lmsm;->c:Lmsm;

    if-eq v0, v3, :cond_2

    iget-object p1, p1, Lmss;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Loos;

    invoke-virtual {v2}, Loos;->e()V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lmsm;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Loos;->a:Lkpu;

    invoke-virtual {v0}, Lkpu;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, v2, Loos;->a:Lkpu;

    invoke-virtual {v0}, Lkpu;->c()V

    :goto_0
    iget-object v0, v2, Loos;->a:Lkpu;

    invoke-static {p1}, Loos;->f(Lasuc;)Lasuc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkpu;->e(Lasuc;)V

    return-void

    :cond_2
    iget p1, p0, Lkzr;->a:I

    check-cast v2, Loos;

    iget-object v0, v2, Loos;->a:Lkpu;

    invoke-virtual {v0}, Lkpu;->b()V

    invoke-virtual {v2, p1}, Loos;->d(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v0, p0, Lkzr;->a:I

    if-eq v1, p1, :cond_3

    move v0, v2

    :cond_3
    iget-object p1, p0, Lkzr;->b:Ljava/lang/Object;

    check-cast p1, Lnyn;

    iget v3, p1, Lnyn;->i:I

    if-ne v3, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iput v0, p1, Lnyn;->i:I

    iget v0, p1, Lnyn;->k:I

    iget v3, p1, Lnyn;->j:I

    invoke-virtual {p1, v0, v3}, Lnyn;->M(II)V

    iget-object v0, p1, Lnyn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lnyn;->k:I

    int-to-float v0, v0

    iget v3, p1, Lnyn;->l:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_1

    :cond_5
    iget v0, p1, Lnyn;->d:F

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lnyn;->O(FZZ)V

    return-void

    :pswitch_2
    check-cast p1, Laaby;

    sget v0, Lnbq;->c:I

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget v0, p0, Lkzr;->a:I

    iget-object v1, p0, Lkzr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget v5, p0, Lkzr;->a:I

    iget-object p1, p0, Lkzr;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldyr;

    iget-object v1, v0, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5, v2, v5, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v1, v0, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    const/high16 v2, 0x3000000

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040ad9

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v5

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v3}, Ldyr;->t(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkzr;->b:Ljava/lang/Object;

    check-cast p1, Laaby;

    check-cast v0, Lmhp;

    iget-object v1, v0, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget v4, p0, Lkzr;->a:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p1

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-void

    :pswitch_5
    check-cast p1, Ladql;

    iget-object v0, p0, Lkzr;->b:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v3, v0, Llig;->p:Llip;

    if-eqz v3, :cond_9

    iget v4, p0, Lkzr;->a:I

    invoke-virtual {v3, p1}, Lalks;->aa(Ladql;)V

    if-eq v4, v1, :cond_8

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v1, :cond_7

    const/4 p1, 0x2

    if-eq v4, p1, :cond_6

    const-string p1, "downloads_page_recommendations_item_section_identifier"

    goto :goto_2

    :cond_6
    const-string p1, "downloads_page_smart_downloads_item_section_identifier"

    goto :goto_2

    :cond_7
    const-string p1, "downloads_page_downloads_item_section_identifier"

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v3, p1, v2, v2, v1}, Lalks;->gs(Ljava/lang/String;IILjava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v0}, Llig;->a()V

    return-void

    :pswitch_6
    check-cast p1, Laaby;

    sget v0, Lnbq;->c:I

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget v0, p0, Lkzr;->a:I

    iget-object v1, p0, Lkzr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    check-cast p1, Laoxh;

    if-eqz p1, :cond_9

    iget v0, p0, Lkzr;->a:I

    iget-object v1, p0, Lkzr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lkhi;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lkhi;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    move-result-wide v2

    long-to-int p1, v2

    check-cast v1, Lkzt;

    iget-object v2, v1, Lkzt;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lroi;->T(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lkzt;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
