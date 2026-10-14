.class public final synthetic Lkjm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkjm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkjm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhzc;

    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    iget-object v0, p1, Lknb;->c:Lhmm;

    if-eqz v0, :cond_a

    iget-boolean p1, v0, Lhmm;->a:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Lhmm;->c:Lzyn;

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Lzyn;->G(I)V

    iget-object p1, v0, Lhmm;->d:Lzmb;

    new-instance v1, Lzla;

    invoke-direct {v1}, Lzla;-><init>()V

    invoke-virtual {p1, v1}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhmm;->n()V

    return-void

    :pswitch_0
    check-cast p1, Lasgm;

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lknb;->bX(Lasgm;Layzf;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    iget-object v0, p1, Lknb;->bq:Lilw;

    invoke-virtual {p1}, Lknb;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lilw;->f(I)V

    return-void

    :pswitch_2
    check-cast p1, Lhzc;

    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    iget-object p1, p1, Lknb;->bi:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v()V

    return-void

    :pswitch_3
    check-cast p1, Laeat;

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0, p1}, Lknb;->bI(Laeat;)V

    return-void

    :pswitch_4
    check-cast p1, Liin;

    iget-boolean v0, p1, Liin;->a:Z

    iget-object v1, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast v1, Lknb;

    iput-boolean v0, v1, Lknb;->ch:Z

    iget-boolean p1, p1, Liin;->b:Z

    iput-boolean p1, v1, Lknb;->ci:Z

    invoke-virtual {v1}, Lknb;->ce()V

    return-void

    :pswitch_5
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lknb;

    invoke-virtual {v0, p1}, Lknb;->bS(I)V

    return-void

    :pswitch_6
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lknb;

    invoke-virtual {v0, p1}, Lknb;->bS(I)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    invoke-virtual {p1}, Lknb;->bT()V

    return-void

    :pswitch_8
    check-cast p1, Lbahp;

    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast p1, Lnaz;

    iget-object p1, p1, Lnaz;->f:Ljava/lang/Object;

    check-cast p1, Lbgtl;

    invoke-virtual {p1}, Lbgtl;->c()V

    return-void

    :pswitch_9
    check-cast p1, Lkkz;

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast v0, Lkla;

    invoke-virtual {v0, p1}, Lkla;->b(Lkkz;)V

    return-void

    :pswitch_a
    check-cast p1, Lamod;

    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast p1, Lkla;

    iget-object p1, p1, Lkla;->g:Lacdr;

    invoke-virtual {p1, v2}, Lacdr;->b(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lamod;

    iget-object v0, p1, Lamod;->a:Lj$/time/Instant;

    iget-object v1, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast v1, Lkla;

    iput-object v0, v1, Lkla;->j:Lj$/time/Instant;

    iget-object v0, p1, Lamod;->b:Lasuc;

    if-nez v0, :cond_3

    iget p1, p1, Lamod;->d:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lkkz;->d:Lkkz;

    goto :goto_0

    :cond_0
    sget-object p1, Lkkz;->c:Lkkz;

    goto :goto_0

    :cond_1
    sget-object p1, Lkkz;->b:Lkkz;

    goto :goto_0

    :cond_2
    sget-object p1, Lkkz;->a:Lkkz;

    :goto_0
    invoke-virtual {v1, p1}, Lkla;->b(Lkkz;)V

    return-void

    :cond_3
    iget-object p1, v1, Lkla;->f:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_c
    check-cast p1, Lkky;

    iget-object p1, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast p1, Lkla;

    iget-object p1, p1, Lkla;->g:Lacdr;

    invoke-virtual {p1, v2}, Lacdr;->b(Z)V

    return-void

    :pswitch_d
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0221

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Laagj;

    invoke-direct {v4, v2, v3, v1, p1}, Laagj;-><init>(IIII)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v4, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkji;->b(Z)V

    return-void

    :pswitch_f
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v0}, Ladlr;->bJ(Landroid/view/View;)Laaak;

    move-result-object v4

    invoke-virtual {v4}, Laaak;->b()I

    move-result v4

    invoke-static {v0}, Ladlr;->bJ(Landroid/view/View;)Laaak;

    move-result-object v5

    invoke-virtual {v5}, Laaak;->c()I

    move-result v5

    if-ne v3, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    goto :goto_1

    :cond_5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    :goto_1
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    goto :goto_2

    :cond_6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    :goto_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Laagj;

    invoke-direct {v4, v2, v3, v1, p1}, Laagj;-><init>(IIII)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v4, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_10
    check-cast p1, Laxfw;

    iget-boolean v0, p1, Laxfw;->b:Z

    iget-object v1, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast v1, Lkkc;

    iput-boolean v0, v1, Lkkc;->aj:Z

    iget-boolean p1, p1, Laxfw;->c:Z

    iput-boolean p1, v1, Lkkc;->ak:Z

    invoke-virtual {v1}, Lkkc;->r()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lkjs;

    check-cast v0, Lkkc;

    iget-boolean v4, v0, Lkkc;->ak:Z

    if-nez v4, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, v0, Lkkc;->aj:Z

    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    invoke-virtual {v3, v1}, Lkjs;->a(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b1543

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f040aee

    invoke-static {v0, p1}, Ladlr;->E(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/content/Context;I)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkjm;->a:Ljava/lang/Object;

    check-cast v0, Lkjp;

    iput-boolean p1, v0, Lkjp;->a:Z

    invoke-virtual {v0}, Lkjp;->b()V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p1, Lknb;->ao:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

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
